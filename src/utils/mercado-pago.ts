import crypto from 'node:crypto';

export type MercadoPagoPixPayment = {
  id: string | number;
  status: string;
  qrCode: string;
  qrCodeBase64: string | null;
  ticketUrl: string | null;
};

export async function createMercadoPagoPixPayment(input: {
  accessToken: string;
  amountCents: number;
  payerEmail: string;
}): Promise<MercadoPagoPixPayment> {
  const response = await fetch('https://api.mercadopago.com/v1/payments', {
    method: 'POST',
    headers: {
      Accept: 'application/json',
      'Content-Type': 'application/json',
      Authorization: `Bearer ${input.accessToken}`,
      'X-Idempotency-Key': crypto.randomUUID(),
    },
    body: JSON.stringify({
      transaction_amount: input.amountCents / 100,
      description: 'Colaboradores MB4Nexus',
      payment_method_id: 'pix',
      payer: {
        email: input.payerEmail,
      },
    }),
  });

  const responseBody = (await response.json()) as {
    id?: string | number;
    status?: string;
    message?: string;
    cause?: unknown;
    point_of_interaction?: {
      transaction_data?: {
        qr_code?: string;
        qr_code_base64?: string;
        ticket_url?: string;
      };
    };
  };

  if (!response.ok) {
    console.error('Mercado Pago payment error', {
      status: response.status,
      message: responseBody.message,
      cause: responseBody.cause,
    });
    throw new Error('Não foi possível gerar o Pix no Mercado Pago. Confira o token e tente novamente.');
  }

  const transactionData = responseBody.point_of_interaction?.transaction_data;
  if (!responseBody.id || !responseBody.status || !transactionData?.qr_code) {
    throw new Error('O Mercado Pago não retornou os dados do QR Code Pix.');
  }

  return {
    id: responseBody.id,
    status: responseBody.status,
    qrCode: transactionData.qr_code,
    qrCodeBase64: transactionData.qr_code_base64 ?? null,
    ticketUrl: transactionData.ticket_url ?? null,
  };
}

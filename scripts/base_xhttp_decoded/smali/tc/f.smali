.class public final Ltc/f;
.super Ljava/lang/Object;
.source "r8-map-id-ca80bf141badcbb625a386dd64b17c1d43f0cd15421b9266126ce1fca2e9f28b"


# static fields
.field public static final b:Ltc/b;

.field public static final c:Ltc/e;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Ltc/f;

.field public static final f:Ltc/f;

.field public static final g:Ltc/f;

.field public static final h:Ltc/f;

.field public static final i:Ltc/f;

.field public static final j:Ltc/f;

.field public static final k:Ltc/f;

.field public static final l:Ltc/f;

.field public static final m:Ltc/f;

.field public static final n:Ltc/f;

.field public static final o:Ltc/f;

.field public static final p:Ltc/f;

.field public static final q:Ltc/f;

.field public static final r:Ltc/f;

.field public static final s:Ltc/f;

.field public static final t:Ltc/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltc/f;->b:Ltc/b;

    .line 8
    new-instance v1, Ltc/e;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Ltc/f;->c:Ltc/e;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    sput-object v1, Ltc/f;->d:Ljava/util/LinkedHashMap;

    .line 22
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 24
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 27
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 29
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 32
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 34
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 37
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 39
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 42
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 44
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 47
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 49
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 52
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 54
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 57
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 59
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Ltc/f;->e:Ltc/f;

    .line 65
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 67
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 70
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 72
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 75
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 77
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 80
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 82
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 85
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 87
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 90
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 92
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 95
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 97
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 100
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 102
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 105
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 107
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 110
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 112
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 115
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 117
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 120
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 122
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 125
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 127
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 130
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 132
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 135
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 137
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 140
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 142
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 145
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 147
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 150
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 152
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 155
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 157
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 160
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 162
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 165
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 167
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 170
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 172
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 175
    move-result-object v1

    .line 176
    sput-object v1, Ltc/f;->f:Ltc/f;

    .line 178
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 180
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 183
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 185
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 188
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 190
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 193
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 195
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 198
    move-result-object v1

    .line 199
    sput-object v1, Ltc/f;->g:Ltc/f;

    .line 201
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 203
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 206
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 208
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 211
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 213
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 216
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 218
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 221
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 223
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 226
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 228
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 231
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 233
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 236
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 238
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 241
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 243
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 246
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 248
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 251
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 253
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 256
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 258
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 261
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 263
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 266
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 268
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 271
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 273
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 276
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 278
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 281
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 283
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 286
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 288
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 291
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 293
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 296
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 298
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 301
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 303
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 306
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 308
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 311
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 313
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 316
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 318
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 321
    move-result-object v1

    .line 322
    sput-object v1, Ltc/f;->h:Ltc/f;

    .line 324
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 326
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 329
    move-result-object v1

    .line 330
    sput-object v1, Ltc/f;->i:Ltc/f;

    .line 332
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 334
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 337
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 339
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 342
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 344
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 347
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 349
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 352
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 354
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 357
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 359
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 362
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 364
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 367
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 369
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 372
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 374
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 377
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 379
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 382
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 384
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 387
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 389
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 392
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 394
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 397
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 399
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 402
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 404
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 407
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 409
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 412
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 414
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 417
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 419
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 422
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 424
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 427
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 429
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 432
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 434
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 437
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 439
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 442
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 444
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 447
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 449
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 452
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 454
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 457
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 459
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 462
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 464
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 467
    move-result-object v1

    .line 468
    sput-object v1, Ltc/f;->j:Ltc/f;

    .line 470
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 472
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 475
    move-result-object v1

    .line 476
    sput-object v1, Ltc/f;->k:Ltc/f;

    .line 478
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 480
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 483
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 485
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 488
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 490
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 493
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 495
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 498
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 500
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 503
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 505
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 508
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 510
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 513
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 515
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 518
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 520
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 523
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 525
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 528
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 530
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 533
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 535
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 538
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 540
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 543
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 545
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 548
    move-result-object v1

    .line 549
    sput-object v1, Ltc/f;->l:Ltc/f;

    .line 551
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 553
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 556
    move-result-object v1

    .line 557
    sput-object v1, Ltc/f;->m:Ltc/f;

    .line 559
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 561
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 564
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 566
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 569
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 571
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 574
    move-result-object v1

    .line 575
    sput-object v1, Ltc/f;->n:Ltc/f;

    .line 577
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 579
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 582
    move-result-object v1

    .line 583
    sput-object v1, Ltc/f;->o:Ltc/f;

    .line 585
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 587
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 590
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 592
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 595
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 597
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 600
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 602
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 605
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 607
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 610
    move-result-object v1

    .line 611
    sput-object v1, Ltc/f;->p:Ltc/f;

    .line 613
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 615
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 618
    move-result-object v1

    .line 619
    sput-object v1, Ltc/f;->q:Ltc/f;

    .line 621
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 623
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 626
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 628
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 631
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 633
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 636
    move-result-object v1

    .line 637
    sput-object v1, Ltc/f;->r:Ltc/f;

    .line 639
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 641
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 644
    move-result-object v1

    .line 645
    sput-object v1, Ltc/f;->s:Ltc/f;

    .line 647
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 649
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 652
    move-result-object v1

    .line 653
    sput-object v1, Ltc/f;->t:Ltc/f;

    .line 655
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 657
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 660
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 662
    invoke-static {v0, v1}, Ltc/b;->a(Ltc/b;Ljava/lang/String;)Ltc/f;

    .line 665
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc/f;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

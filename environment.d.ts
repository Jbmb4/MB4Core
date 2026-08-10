declare global {
  namespace NodeJS {
    interface ProcessEnv {
      PORT: string;
      CSRF_SECRET: string;
      JWT_SECRET_KEY: string;
      JWT_SECRET_REFRESH: string;
      NODE_ENV: 'development' | 'production';
    }
  }
}

export {};

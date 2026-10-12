package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class cam0 implements Runnable {
    public final URL a;
    public final byte[] b;
    public final y9m0 c;
    public final String d;
    public final Map e;
    public final /* synthetic */ eam0 f;

    public cam0(eam0 eam0Var, String str, URL url, byte[] bArr, Map map, y9m0 y9m0Var) {
        Objects.requireNonNull(eam0Var);
        this.f = eam0Var;
        x530.e(str);
        x530.h(url);
        this.a = url;
        this.b = bArr;
        this.c = y9m0Var;
        this.d = str;
        this.e = map;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x014f  */
    /* JADX WARN: Code duplicated, block: B:96:0x0181  */
    /* JADX WARN: Code duplicated, block: B:98:0x016c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.util.Map] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String str;
        OutputStream outputStream;
        Throwable th;
        int responseCode;
        OutputStream outputStream2;
        OutputStream outputStream3;
        OutputStream outputStream4;
        HttpURLConnection httpURLConnection;
        mcm0 mcm0Var;
        aam0 aam0Var;
        IOException iOException;
        InputStream inputStream;
        y9m0 y9m0Var = this.c;
        String str2 = this.d;
        eam0 eam0Var = this.f;
        hdm0 hdm0Var = eam0Var.a;
        hdm0 hdm0Var2 = eam0Var.a;
        mcm0 mcm0Var2 = hdm0Var.g;
        hdm0.m(mcm0Var2);
        mcm0Var2.k();
        try {
            URLConnection uRLConnectionOpenConnection = this.a.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setDefaultUseCaches(false);
                ktl0 ktl0Var = hdm0Var2.d;
                httpURLConnection.setConnectTimeout(60000);
                httpURLConnection.setReadTimeout(61000);
                httpURLConnection.setInstanceFollowRedirects(false);
                httpURLConnection.setDoInput(true);
                try {
                    Map map = this.e;
                    if (map != null) {
                        for (Map.Entry entry : map.entrySet()) {
                            httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    byte[] bArr = this.b;
                    if (bArr != null) {
                        ptm0 ptm0Var = eam0Var.b.g;
                        itm0.U(ptm0Var);
                        byte[] bArrN = ptm0Var.N(bArr);
                        u9m0 u9m0Var = hdm0Var2.f;
                        hdm0.m(u9m0Var);
                        q9m0 q9m0Var = u9m0Var.n;
                        int length = bArrN.length;
                        q9m0Var.b(Integer.valueOf(length), "Uploading data. size");
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
                        httpURLConnection.setFixedLengthStreamingMode(length);
                        httpURLConnection.connect();
                        OutputStream outputStream5 = httpURLConnection.getOutputStream();
                        try {
                            outputStream5.write(bArrN);
                            outputStream5.close();
                        } catch (IOException e) {
                            e = e;
                            outputStream = null;
                            outputStream4 = outputStream5;
                            str = str2;
                            responseCode = 0;
                        } catch (Throwable th2) {
                            th = th2;
                            outputStream = outputStream5;
                            str = str2;
                            responseCode = 0;
                            outputStream2 = null;
                            outputStream3 = outputStream;
                            outputStream = httpURLConnection;
                            th = th;
                            if (outputStream3 != null) {
                                try {
                                    outputStream3.close();
                                } catch (IOException e2) {
                                    u9m0 u9m0Var2 = hdm0Var2.f;
                                    hdm0.m(u9m0Var2);
                                    u9m0Var2.f.c(u9m0.k(str), "Error closing HTTP compressed POST connection output stream. appId", e2);
                                }
                            }
                            if (outputStream != null) {
                                outputStream.disconnect();
                            }
                            mcm0 mcm0Var3 = hdm0Var2.g;
                            hdm0.m(mcm0Var3);
                            mcm0Var3.p(new aam0(this.d, y9m0Var, responseCode, null, null, outputStream2));
                            throw th;
                        }
                    }
                    str = str2;
                    try {
                        responseCode = httpURLConnection.getResponseCode();
                        outputStream = null;
                        try {
                            try {
                                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    inputStream = httpURLConnection.getInputStream();
                                    try {
                                        byte[] bArr2 = new byte[1024];
                                        while (true) {
                                            int i = inputStream.read(bArr2);
                                            if (i <= 0) {
                                                break;
                                            } else {
                                                byteArrayOutputStream.write(bArr2, 0, i);
                                            }
                                        }
                                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                                        inputStream.close();
                                        httpURLConnection.disconnect();
                                        mcm0Var = hdm0Var2.g;
                                        hdm0.m(mcm0Var);
                                        aam0Var = new aam0(this.d, y9m0Var, responseCode, null, byteArray, headerFields);
                                    } catch (Throwable th3) {
                                        th = th3;
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    inputStream = null;
                                }
                            } catch (IOException e3) {
                                iOException = e3;
                                outputStream4 = null;
                                if (outputStream4 != null) {
                                    try {
                                        outputStream4.close();
                                    } catch (IOException e4) {
                                        u9m0 u9m0Var3 = hdm0Var2.f;
                                        hdm0.m(u9m0Var3);
                                        u9m0Var3.f.c(u9m0.k(str), "Error closing HTTP compressed POST connection output stream. appId", e4);
                                    }
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                mcm0Var = hdm0Var2.g;
                                hdm0.m(mcm0Var);
                                aam0Var = new aam0(this.d, y9m0Var, responseCode, iOException, null, outputStream);
                            } catch (Throwable th5) {
                                th = th5;
                                outputStream2 = outputStream;
                                outputStream3 = outputStream2;
                                outputStream = httpURLConnection;
                                th = th;
                                if (outputStream3 != null) {
                                    outputStream3.close();
                                }
                                if (outputStream != null) {
                                    outputStream.disconnect();
                                }
                                mcm0 mcm0Var4 = hdm0Var2.g;
                                hdm0.m(mcm0Var4);
                                mcm0Var4.p(new aam0(this.d, y9m0Var, responseCode, null, null, outputStream2));
                                throw th;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            outputStream = null;
                            outputStream4 = null;
                            iOException = e;
                            if (outputStream4 != null) {
                                outputStream4.close();
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            mcm0Var = hdm0Var2.g;
                            hdm0.m(mcm0Var);
                            aam0Var = new aam0(this.d, y9m0Var, responseCode, iOException, null, outputStream);
                        } catch (Throwable th6) {
                            th = th6;
                            outputStream2 = null;
                            outputStream3 = outputStream;
                            outputStream = httpURLConnection;
                            th = th;
                            if (outputStream3 != null) {
                                outputStream3.close();
                            }
                            if (outputStream != null) {
                                outputStream.disconnect();
                            }
                            mcm0 mcm0Var5 = hdm0Var2.g;
                            hdm0.m(mcm0Var5);
                            mcm0Var5.p(new aam0(this.d, y9m0Var, responseCode, null, null, outputStream2));
                            throw th;
                        }
                    } catch (IOException e6) {
                        e = e6;
                        outputStream = null;
                        responseCode = 0;
                        outputStream4 = null;
                    } catch (Throwable th7) {
                        th = th7;
                        outputStream = null;
                        responseCode = 0;
                        outputStream2 = outputStream;
                        outputStream3 = outputStream2;
                        outputStream = httpURLConnection;
                        th = th;
                        if (outputStream3 != null) {
                            outputStream3.close();
                        }
                        if (outputStream != null) {
                            outputStream.disconnect();
                        }
                        mcm0 mcm0Var6 = hdm0Var2.g;
                        hdm0.m(mcm0Var6);
                        mcm0Var6.p(new aam0(this.d, y9m0Var, responseCode, null, null, outputStream2));
                        throw th;
                    }
                } catch (IOException e7) {
                    e = e7;
                    str = str2;
                } catch (Throwable th8) {
                    th = th8;
                    str = str2;
                }
                mcm0Var.p(aam0Var);
            }
            str = str2;
            outputStream = null;
            try {
                throw new IOException("Failed to obtain HTTP connection");
            } catch (IOException e8) {
                e = e8;
            } catch (Throwable th9) {
                th = th9;
                th = th;
                responseCode = 0;
                outputStream2 = outputStream;
                outputStream3 = outputStream2;
                if (outputStream3 != null) {
                    outputStream3.close();
                }
                if (outputStream != null) {
                    outputStream.disconnect();
                }
                mcm0 mcm0Var7 = hdm0Var2.g;
                hdm0.m(mcm0Var7);
                mcm0Var7.p(new aam0(this.d, y9m0Var, responseCode, null, null, outputStream2));
                throw th;
            }
        } catch (IOException e9) {
            e = e9;
            str = str2;
            outputStream = null;
        } catch (Throwable th10) {
            th = th10;
            str = str2;
            outputStream = null;
        }
        responseCode = 0;
        outputStream4 = outputStream;
        httpURLConnection = outputStream4;
        iOException = e;
        if (outputStream4 != null) {
            outputStream4.close();
        }
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        mcm0Var = hdm0Var2.g;
        hdm0.m(mcm0Var);
        aam0Var = new aam0(this.d, y9m0Var, responseCode, iOException, null, outputStream);
        mcm0Var.p(aam0Var);
    }
}

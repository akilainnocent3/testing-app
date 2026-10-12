package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.twilio.voice.VoiceURLConnection;
import java.io.IOException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.X509EncodedKeySpec;
import javax.crypto.Cipher;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class reg implements Interceptor {
    public final Object a = new Object();
    public final Object b = new Object();
    public final o8 c;
    public final nq5 d;
    public final b9d e;
    public final db40 f;

    public reg(o8 o8Var, nq5 nq5Var, b9d b9dVar, db40 db40Var) {
        this.c = o8Var;
        this.d = nq5Var;
        this.e = b9dVar;
        this.f = db40Var;
    }

    public static boolean c(Request request) {
        String strEncodedPath = request.url().encodedPath();
        if ((strEncodedPath.endsWith("/orders/order") && !strEncodedPath.contains("sportyNumbers")) || strEncodedPath.endsWith("/pocket/v1/bankTrades/bankTrade/deposit") || strEncodedPath.endsWith("/pocket/v1/bankTrades/bankTrade/withdraw") || strEncodedPath.endsWith("/pocket/v1/bankTrades/bankTrade/withdraw/preCheck") || strEncodedPath.endsWith("/promotion/v1/gifts/redeem")) {
            return true;
        }
        return (strEncodedPath.endsWith("/realSportsGame/cashOut") && TextUtils.equals(request.method(), VoiceURLConnection.METHOD_TYPE_POST)) || strEncodedPath.endsWith("/realSportsGame/autoCashOut") || strEncodedPath.endsWith("/realSportsGame/cashOut/data") || strEncodedPath.endsWith("/pocket/v1/customerTrades/customerTrade/resolveTransfer") || strEncodedPath.endsWith("/pocket/v1/customerTrades/customerTrade/submitTransfer") || strEncodedPath.endsWith("orders/order/bet/edit");
    }

    public final Request a(Request request, o oVar, String str) throws IOException {
        String string;
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody == null) {
            return request;
        }
        MediaType d = requestBodyBody.getD();
        ph5 ph5Var = new ph5();
        requestBodyBody.writeTo(ph5Var);
        try {
            byte[] bArrS = oVar.S(ph5Var.J(ph5Var.b));
            if (d != null && (string = d.toString()) != null && string.startsWith("application/x-www-form-urlencoded")) {
                d = MediaType.parse("text/plain; charset=utf-8");
            }
            String strEncodeToString = Base64.encodeToString(bArrS, 2);
            Request.Builder builderMethod = request.newBuilder().method(request.method(), RequestBody.create(d, strEncodeToString));
            if (str != null) {
                builderMethod.addHeader("UrsId", str);
            }
            if (xbc0.a()) {
                builderMethod.addHeader("cipher", "gcm");
            }
            this.e.b(request, strEncodeToString);
            return builderMethod.build();
        } catch (Exception e) {
            e.printStackTrace();
            ykl.a("Please check your internet connection and try again.");
            return null;
        }
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws IOException {
        String string;
        Request request = chain.request();
        boolean z = true;
        if (!request.url().encodedPath().endsWith("/base/cipher")) {
            if (b(request)) {
                synchronized (this.a) {
                    try {
                        if (this.c.c().X() == null) {
                            z = false;
                        }
                        if (!z) {
                            this.c.b();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                String strE = m730.e(this.c.d(), "com.sportybet.ursid");
                if (strE != null) {
                    return chain.proceed(a(request, this.c.c(), strE));
                }
                ykl.a("encrypt failed, no UrsId");
                return null;
            }
            if (!c(request)) {
                return chain.proceed(request);
            }
            synchronized (this.b) {
                try {
                    if (m730.e(this.f.a, "com.sportybet.transId") != null) {
                        if (!(this.d.c().X() != null)) {
                        }
                    }
                    this.d.b();
                } catch (Exception e) {
                    e.printStackTrace();
                    throw new IOException("Business key failed");
                }
            }
            String strE2 = m730.e(this.f.a, "com.sportybet.transId");
            if (strE2 == null) {
                ykl.a("encrypt failed, no transId");
                return null;
            }
            Request.Builder builderNewBuilder = request.newBuilder();
            if (xbc0.a()) {
                builderNewBuilder.addHeader("cipher", "gcm");
            }
            return chain.proceed(a(builderNewBuilder.addHeader("transId", strE2).build(), this.d.c(), null));
        }
        db40 db40Var = this.f;
        RequestBody requestBodyBody = request.body();
        if (requestBodyBody != null) {
            MediaType d = requestBodyBody.getD();
            try {
                String strEncodeToString = Base64.encodeToString(((RSAPublicKey) KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode("MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDCB9by2z+gPHVFt+c9l1UPMO9cMBnEul8wP+ex0gWcIu696KjL2HMQ6R+E9+z2l9Nl39t61VIrb7GF6jMoHPRW7YRTIKLlnLr1B7F0FVSkePfCHgaZYBiiDwCwuv/GWu6zs2GT9pkrDyQM6EvOO8B6QYfVulxVQ4hKa2JKqwUHzwIDAQAB", 2)))).getEncoded(), 2);
                qeg qegVar = db40Var.a;
                strEncodeToString.getClass();
                qegVar.b().edit().putString("com.sportybet.rsakey", strEncodeToString).commit();
                if (m730.d("com.sportybet.key_encrypted", "com.sportybet.rsakey", null) != null && qegVar.c != null) {
                    m730.a("com.sportybet.key_encrypted").edit().remove("com.sportybet.rsakey").commit();
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            ph5 ph5Var = new ph5();
            requestBodyBody.writeTo(ph5Var);
            try {
                byte[] bArrJ = ph5Var.J(ph5Var.b);
                PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(m730.e(db40Var.a, "com.sportybet.rsakey"), 2)));
                Cipher cipher = Cipher.getInstance("RSA/NONE/PKCS1Padding");
                cipher.init(1, publicKeyGeneratePublic);
                byte[] bArrDoFinal = cipher.doFinal(bArrJ);
                if (d != null && (string = d.toString()) != null && string.startsWith("application/x-www-form-urlencoded")) {
                    d = MediaType.parse("text/plain; charset=utf-8");
                }
                String strEncodeToString2 = Base64.encodeToString(bArrDoFinal, 2);
                RequestBody requestBodyCreate = RequestBody.create(d, strEncodeToString2);
                this.e.b(request, strEncodeToString2);
                request = request.newBuilder().method(request.method(), requestBodyCreate).build();
            } catch (Exception e3) {
                e3.printStackTrace();
                ykl.a("Please check your internet connection and try again.");
                return null;
            }
        }
        return chain.proceed(request);
    }

    public static boolean b(Request request) {
        String strEncodedPath = request.url().encodedPath();
        if (!strEncodedPath.endsWith("/patron/account") && !strEncodedPath.endsWith("/patron/accessToken") && !strEncodedPath.endsWith("/patron/email/auth/register") && !strEncodedPath.endsWith("/patron/email/auth/token") && !strEncodedPath.endsWith("/patron/register/preRegister") && !strEncodedPath.endsWith("/patron/phone/reset-password") && !strEncodedPath.endsWith("/patron/bio/auth:preRegister") && !strEncodedPath.endsWith("/patron/bio/auth:register") && !strEncodedPath.endsWith("/patron/bio/auth:queryUsage") && !strEncodedPath.endsWith("/patron/bio/auth:modifyUsage") && !strEncodedPath.endsWith("/patron/bio/auth:login") && !strEncodedPath.endsWith(iGMHiMWQUKSkek.StMLLudfzYYr) && !strEncodedPath.endsWith("/patron/bio/auth:verify")) {
            return false;
        }
        return true;
    }
}

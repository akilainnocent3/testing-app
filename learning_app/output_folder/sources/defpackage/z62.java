package defpackage;

import android.accounts.NetworkErrorException;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import com.sportygames.compose.chat.data.model.HTTPResponse;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final class z62 {
    public final e5 a;

    public z62(e5 e5Var) {
        e5Var.getClass();
        this.a = e5Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Function1 function1, jab jabVar) throws Throwable {
        u62 u62Var;
        ResponseBody responseBody;
        NetworkInfo activeNetworkInfo;
        NetworkCapabilities networkCapabilities;
        if (jabVar instanceof u62) {
            u62Var = (u62) jabVar;
            int i = u62Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                u62Var.c = i - Integer.MIN_VALUE;
            } else {
                u62Var = new u62(this, jabVar);
            }
        } else {
            u62Var = new u62(this, jabVar);
        }
        Object objInvoke = u62Var.a;
        neb nebVar = neb.a;
        int i2 = u62Var.c;
        HTTPResponse hTTPResponse = null;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                try {
                    Context appContext = this.a.getAppContext();
                    ConnectivityManager connectivityManager = (ConnectivityManager) (appContext != null ? appContext.getSystemService("connectivity") : null);
                    if (connectivityManager != null && (Build.VERSION.SDK_INT < 29 ? (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnectedOrConnecting() : (networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork())) == null || (!networkCapabilities.hasTransport(0) && !networkCapabilities.hasTransport(1)))) {
                        return c760.b.a;
                    }
                } catch (Exception unused) {
                }
                u62Var.c = 1;
                objInvoke = function1.invoke(u62Var);
                if (objInvoke == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objInvoke);
            }
            objInvoke.getClass();
            HTTPResponse hTTPResponse2 = (HTTPResponse) objInvoke;
            Integer bizCode = hTTPResponse2.getBizCode();
            if (bizCode != null && bizCode.intValue() == 10000) {
                return new c760.c(hTTPResponse2);
            }
            return new c760.a(null, hTTPResponse2);
        } catch (NetworkErrorException unused2) {
            return c760.b.a;
        } catch (Throwable th) {
            if (th instanceof IOException) {
                return c760.b.a;
            }
            if (!(th instanceof d0n)) {
                return new c760.a(null, null);
            }
            d0n d0nVar = th;
            try {
                q460<?> q460Var = d0nVar.c;
                if (q460Var != null && (responseBody = q460Var.c) != null) {
                    hTTPResponse = (HTTPResponse) new jkl().e(responseBody.toString(), HTTPResponse.class);
                }
            } catch (Exception unused3) {
            }
            return new c760.a(new Integer(d0nVar.a), hTTPResponse);
        }
    }
}

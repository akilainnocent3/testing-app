package defpackage;

import android.accounts.NetworkErrorException;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import com.sportygames.common.framework.network.HTTPResponse;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final class a72 {
    public final e5 a;

    public a72(e5 e5Var) {
        e5Var.getClass();
        this.a = e5Var;
    }

    public final Object a(zdb zdbVar, Function1 function1, jab jabVar) {
        return sp5.d(zdbVar, new s62(this, function1, null), jabVar);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0072  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Function1 function1, jab jabVar) {
        v62 v62Var;
        ResponseBody responseBody;
        boolean zHasCapability;
        if (jabVar instanceof v62) {
            v62Var = (v62) jabVar;
            int i = v62Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                v62Var.c = i - Integer.MIN_VALUE;
            } else {
                v62Var = new v62(this, jabVar);
            }
        } else {
            v62Var = new v62(this, jabVar);
        }
        Object objInvoke = v62Var.a;
        neb nebVar = neb.a;
        int i2 = v62Var.c;
        HTTPResponse hTTPResponse = null;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                try {
                    Context appContext = this.a.getAppContext();
                    Object systemService = appContext != null ? appContext.getSystemService("connectivity") : null;
                    ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
                    if (connectivityManager != null) {
                        zHasCapability = false;
                        if (Build.VERSION.SDK_INT >= 29) {
                            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                            if (networkCapabilities != null) {
                                zHasCapability = networkCapabilities.hasCapability(12);
                            }
                        } else {
                            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()) {
                                zHasCapability = true;
                            }
                        }
                    } else {
                        zHasCapability = true;
                    }
                } catch (Exception unused) {
                }
                if (!zHasCapability) {
                    return b760.b.a;
                }
                v62Var.c = 1;
                objInvoke = function1.invoke(v62Var);
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
                return new b760.c(hTTPResponse2);
            }
            return new b760.a(null, hTTPResponse2);
        } catch (NetworkErrorException unused2) {
            return b760.b.a;
        } catch (Throwable th) {
            if (th instanceof IOException) {
                return b760.b.a;
            }
            if (!(th instanceof d0n)) {
                return new b760.a(null, null);
            }
            d0n d0nVar = th;
            try {
                q460<?> q460Var = d0nVar.c;
                if (q460Var != null && (responseBody = q460Var.c) != null) {
                    hTTPResponse = (HTTPResponse) new jkl().e(responseBody.toString(), HTTPResponse.class);
                }
            } catch (Exception unused3) {
            }
            return new b760.a(new Integer(d0nVar.a), hTTPResponse);
        }
    }
}

package defpackage;

import android.accounts.NetworkErrorException;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes7.dex */
public final class y62 {
    public static final y62 a = new y62();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Function1 function1, jab jabVar) {
        t62 t62Var;
        Object genericError;
        ResponseBody responseBody;
        boolean zHasCapability;
        if (jabVar instanceof t62) {
            t62Var = (t62) jabVar;
            int i = t62Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                t62Var.c = i - Integer.MIN_VALUE;
            } else {
                t62Var = new t62(this, jabVar);
            }
        } else {
            t62Var = new t62(this, jabVar);
        }
        Object objInvoke = t62Var.a;
        neb nebVar = neb.a;
        int i2 = t62Var.c;
        HTTPResponse hTTPResponse = null;
        try {
            if (i2 == 0) {
                m660.b(objInvoke);
                try {
                    Object systemService = SportyGamesManager.getApplicationContext().getSystemService("connectivity");
                    systemService.getClass();
                    ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
                    zHasCapability = false;
                    if (Build.VERSION.SDK_INT >= 29) {
                        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
                        if (networkCapabilities != null) {
                            zHasCapability = networkCapabilities.hasCapability(12);
                        }
                    } else {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null) {
                            zHasCapability = activeNetworkInfo.isConnectedOrConnecting() ? true : true;
                        }
                    }
                } catch (Exception unused) {
                }
                if (!zHasCapability) {
                    return ResultWrapper.NetworkError.INSTANCE;
                }
                t62Var.c = 1;
                objInvoke = function1.invoke(t62Var);
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
            genericError = (bizCode != null && bizCode.intValue() == 10000) ? new ResultWrapper.Success(hTTPResponse2) : new ResultWrapper.GenericError(null, hTTPResponse2);
        } catch (NetworkErrorException unused2) {
            return ResultWrapper.NetworkError.INSTANCE;
        } catch (Throwable th) {
            if (th instanceof IOException) {
                return ResultWrapper.NetworkError.INSTANCE;
            }
            if (!(th instanceof d0n)) {
                return new ResultWrapper.GenericError(null, null);
            }
            d0n d0nVar = th;
            try {
                q460<?> q460Var = d0nVar.c;
                if (q460Var != null && (responseBody = q460Var.c) != null) {
                    hTTPResponse = (HTTPResponse) new jkl().e(responseBody.toString(), HTTPResponse.class);
                }
            } catch (Exception unused3) {
            }
            genericError = new ResultWrapper.GenericError(new Integer(d0nVar.a), hTTPResponse);
        }
        return genericError;
    }
}

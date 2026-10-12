package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.core.model.security.otp.ReversedOTPResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class vc60 {
    public final elw a;
    public final clw b;
    public final zdb c;

    public vc60(elw elwVar, clw clwVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        elwVar.getClass();
        clwVar.getClass();
        this.a = elwVar;
        this.b = clwVar;
        this.c = zdbVar;
    }

    public static nb60 a(BaseResponse baseResponse) throws Throwable {
        Object bVar;
        xc60 xc60Var;
        try {
            o560.a aVar = o560.b;
            ReversedOTPResponse reversedOTPResponse = (ReversedOTPResponse) d72.a(baseResponse);
            xc60[] xc60VarArrValues = xc60.values();
            int length = xc60VarArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    xc60Var = null;
                    break;
                }
                xc60Var = xc60VarArrValues[i];
                if (reversedOTPResponse.getStatus() == xc60Var.a) {
                    break;
                }
                i++;
            }
            if (xc60Var == null) {
                xc60Var = xc60.INACTIVE;
            }
            bVar = new nb60(ry9.a(reversedOTPResponse.getLastVerifiedAt()).getTime(), xc60Var);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            SprThrowable sprThrowable = (SprThrowable) (!(thA instanceof SprThrowable) ? null : thA);
            if (sprThrowable == null) {
                throw thA;
            }
            if ((sprThrowable.getD() == 11701 ? sprThrowable : null) == null) {
                throw thA;
            }
            bVar = new nb60(System.currentTimeMillis(), wc60.a.a);
        }
        return (nb60) bVar;
    }
}

package defpackage;

import android.content.Context;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes6.dex */
public final class l0z {
    public static i0z a = new edd();
    public static final BigDecimal b = new BigDecimal(2);
    public static final BigDecimal c = new BigDecimal(100);

    public static final String a(String str) {
        str.getClass();
        return a.a(str, false);
    }

    public static final nzy b(Context context) {
        context.getClass();
        i0z i0zVar = a;
        if (i0zVar instanceof edd) {
            return nzy.DECIMAL;
        }
        return i0zVar instanceof xw ? nzy.US : nzy.DECIMAL;
    }

    public static final boolean c(Context context) {
        context.getClass();
        return b(context) == nzy.US;
    }

    public static final void d(Context context, nzy nzyVar) {
        i0z eddVar;
        context.getClass();
        nzyVar.getClass();
        String strName = nzyVar.name();
        xcl xclVar = new xcl(context);
        if (strName == null) {
            strName = "";
        }
        k0z k0zVar = new k0z();
        l28.a aVar = l28.a;
        keb kebVarA = l28.a();
        kebVarA.getClass();
        xclVar.a.h("ODDS_FORMAT", strName, k0zVar, kebVarA);
        nzy.a aVar2 = nzy.c;
        String strName2 = nzyVar.name();
        aVar2.getClass();
        int iOrdinal = nzy.a.a(strName2).ordinal();
        if (iOrdinal == 0) {
            eddVar = new edd();
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return;
            }
            eddVar = new xw();
        }
        a = eddVar;
    }
}

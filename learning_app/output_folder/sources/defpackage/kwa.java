package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Market;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes8.dex */
public final class kwa {
    public static final npf0 a = new npf0("CLOSED");

    public static final Object a(rs80 rs80Var, long j, Function2 function2) {
        Unsafe unsafe;
        long j2;
        while (true) {
            rs80 rs80Var2 = rs80Var;
            while (true) {
                if (rs80Var2.d >= j && !rs80Var2.d()) {
                    return rs80Var2;
                }
                Object objectVolatile = tms.a.getObjectVolatile(rs80Var2, lwa.a);
                npf0 npf0Var = a;
                if (objectVolatile == npf0Var) {
                    return npf0Var;
                }
                rs80Var = (rs80) ((lwa) objectVolatile);
                if (rs80Var != null) {
                    break;
                }
                rs80 rs80Var3 = (rs80) function2.invoke(Long.valueOf(rs80Var2.d + 1), rs80Var2);
                do {
                    unsafe = tms.a;
                    j2 = lwa.a;
                    if (unsafe.compareAndSwapObject(rs80Var2, j2, (Object) null, rs80Var3)) {
                        if (rs80Var2.d()) {
                            rs80Var2.e();
                        }
                        rs80Var2 = rs80Var3;
                        break;
                    }
                } while (unsafe.getObjectVolatile(rs80Var2, j2) == null);
            }
        }
    }

    public static final boolean b(Selection selection) {
        selection.getClass();
        if (selection.q()) {
            return false;
        }
        Market market = selection.b;
        String str = market != null ? market.id : null;
        if (Intrinsics.f(str, "60200")) {
            return !selection.n();
        }
        return Intrinsics.f(str, "60110") && !ztc.e(selection);
    }
}

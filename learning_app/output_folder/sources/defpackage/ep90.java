package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class ep90 {
    public static final Set<u78> a = ly0.V(new u78[]{u78.b, u78.c, u78.d, u78.e, u78.f, u78.i, u78.v, u78.w, u78.y, u78.z, u78.A, u78.C, u78.D});

    public static String a(String str) {
        Object next;
        if (str == null || StringsKt.U(str)) {
            return "betslip";
        }
        pjg pjgVar = u78.W;
        t3.b bVarA = vpx.a(pjgVar, pjgVar);
        do {
            if (!bVarA.hasNext()) {
                next = null;
                break;
            }
            next = bVarA.next();
        } while (!Intrinsics.f(((u78) next).name(), str));
        u78 u78Var = (u78) next;
        if (u78Var != null) {
            if (u78Var == u78.L) {
                return "share_link";
            }
            if (u78Var == u78.J) {
                return "rebet_from_bet_history";
            }
            if (u78Var == u78.I) {
                return "rebet_from_open_bets";
            }
            if (u78Var == u78.B) {
                return "recommended_code_at_empty_betslip";
            }
            if (u78Var == u78.E) {
                return "recommended_codes_at_empty_open_bet";
            }
            if (a.contains(u78Var)) {
                return "betslip";
            }
        }
        return null;
    }
}

package defpackage;

import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import java.util.Set;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class os40 {
    public static final RealBetHistoryOrderEntity.a a(ns40 ns40Var) {
        ns40Var.getClass();
        String str = ns40Var.a;
        Integer num = ns40Var.d;
        Set setV = null;
        Long lT0 = str != null ? StringsKt.t0(str) : null;
        String str2 = ns40Var.b;
        Long lT1 = str2 != null ? StringsKt.t0(str2) : null;
        Set<Integer> setV2 = ns40Var.c;
        if (setV2 == null) {
            fkz fkzVar = fkz.UNSETTLED;
            setV2 = (num != null && num.intValue() == 0) ? ly0.V(new Integer[]{0, 90, 5}) : null;
        }
        fkz fkzVar2 = fkz.UNSETTLED;
        if (num != null && num.intValue() == 1) {
            setV = ly0.V(new Integer[]{0, 90, 5});
        }
        return new RealBetHistoryOrderEntity.a(lT0, lT1, setV2, setV);
    }
}

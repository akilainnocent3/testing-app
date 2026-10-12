package defpackage;

import com.sportybet.android.instantwin.presentation.model.BetSlipData;
import java.util.Collection;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class amo implements zlo {
    public final vlo a;
    public final bke0 b;
    public final tp90 c;

    public amo(vlo vloVar) {
        vloVar.getClass();
        this.a = vloVar;
        this.b = cke0.a(pcg.a);
        this.c = vp90.b(0, 1, th5.b, 1);
    }

    @Override // defpackage.zlo
    public final zje0<Set<String>> A() {
        return this.b;
    }

    @Override // defpackage.zlo
    public final sp90<Unit> E0() {
        return this.c;
    }

    @Override // defpackage.zlo
    public final f7i<Integer> H(String str) {
        str.getClass();
        return this.a.c(str);
    }

    @Override // defpackage.zlo
    public final void Q(String str) {
        bke0 bke0Var = this.b;
        Set set = (Set) bke0Var.getValue();
        Set setF = set;
        setF.getClass();
        if (!setF.contains(str)) {
            setF = n690.f(setF, str);
        }
        Set set2 = setF;
        if (set2.equals(set)) {
            return;
        }
        bke0Var.k(null, set2);
        this.c.a(Unit.a);
    }

    @Override // defpackage.zlo
    public final void S0(String str) {
        str.getClass();
        bke0 bke0Var = this.b;
        Set set = (Set) bke0Var.getValue();
        Set setC = set;
        setC.getClass();
        if (setC.contains(str)) {
            setC = n690.c(setC, str);
        }
        Set set2 = setC;
        if (set2.equals(set)) {
            return;
        }
        bke0Var.k(null, set2);
        this.c.a(Unit.a);
    }

    @Override // defpackage.zlo
    public final void T(String str, String str2, Collection<? extends BetSlipData> collection) {
        if (str == null || str.length() == 0 || str2 == null || str2.length() == 0) {
            mtg0.a.n("cacheBetslipSelections: sportId or currentRoundId is null or empty", new Object[0]);
            return;
        }
        if (collection == null) {
            collection = ibg.a;
        }
        this.a.a(str, str2, collection);
    }

    @Override // defpackage.zlo
    public final void m0(int i, String str) {
        str.getClass();
        this.a.e(i, str);
    }

    @Override // defpackage.zlo
    public final void p() {
        bke0 bke0Var = this.b;
        Set set = (Set) bke0Var.getValue();
        set.getClass();
        pcg pcgVar = pcg.a;
        if (Intrinsics.f(pcgVar, set)) {
            return;
        }
        bke0Var.setValue(pcgVar);
        this.c.a(Unit.a);
    }

    @Override // defpackage.zlo
    public final Object t1(String str, String str2, niv nivVar) {
        if (str != null && str.length() != 0 && str2 != null && str2.length() != 0) {
            return this.a.b(str, str2, nivVar);
        }
        mtg0.a.n("restoreBetslipSelections: sportId or currentRoundId is null or empty", new Object[0]);
        return null;
    }

    @Override // defpackage.zlo
    public final void y0(String str) {
        if (str == null || str.length() == 0) {
            mtg0.a.n("clearBetslipCache: sportId is null or empty", new Object[0]);
        } else {
            this.a.d(str);
        }
    }
}

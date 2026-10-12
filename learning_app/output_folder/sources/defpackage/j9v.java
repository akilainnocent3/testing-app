package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j9v implements ae, ljj {
    public final /* synthetic */ MatchEventActivity a;

    public j9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        q0l q0lVar = (q0l) obj;
        q0lVar.getClass();
        int i = MatchEventActivity.Z;
        if (q0lVar instanceof q0l.b) {
            return;
        }
        boolean z = q0lVar instanceof q0l.c;
        MatchEventActivity matchEventActivity = this.a;
        if (z) {
            matchEventActivity.w1().r1(((q0l.c) q0lVar).a);
            return;
        }
        if (q0lVar instanceof q0l.a) {
            q0l.a aVar = (q0l.a) q0lVar;
            String str = aVar.a;
            String str2 = aVar.b;
            liv livVarW1 = matchEventActivity.w1();
            y44 y44Var = y44.SINGLE;
            livVarW1.J(SimulateBetConsts.BetslipType.SINGLE, str, str2);
            return;
        }
        if (!(q0lVar instanceof q0l.d)) {
            wt40.a();
            return;
        }
        liv livVarW2 = matchEventActivity.w1();
        y44 y44Var2 = y44.SINGLE;
        livVarW2.G(SimulateBetConsts.BetslipType.SINGLE);
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, MatchEventActivity.class, "onGiftPickerResultReceived", "onGiftPickerResultReceived(Lcom/sportybet/android/instantwin/router/giftpicker/GiftPickerResult;)V", 0);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof ae) && (obj instanceof ljj)) {
            return Intrinsics.f(c(), ((ljj) obj).c());
        }
        return false;
    }

    public final int hashCode() {
        return c().hashCode();
    }
}

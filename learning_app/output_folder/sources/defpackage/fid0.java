package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.SportyPenaltyActivity;
import com.sportybet.android.instantwin.presentation.penalty.d;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fid0 implements ae, ljj {
    public final /* synthetic */ SportyPenaltyActivity a;

    public fid0(SportyPenaltyActivity sportyPenaltyActivity) {
        this.a = sportyPenaltyActivity;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        q0l q0lVar = (q0l) obj;
        q0lVar.getClass();
        int i = SportyPenaltyActivity.w;
        if (q0lVar instanceof q0l.b) {
            return;
        }
        boolean z = q0lVar instanceof q0l.c;
        SportyPenaltyActivity sportyPenaltyActivity = this.a;
        if (z) {
            sportyPenaltyActivity.n1().r1(((q0l.c) q0lVar).a);
            return;
        }
        if (q0lVar instanceof q0l.a) {
            q0l.a aVar = (q0l.a) q0lVar;
            String str = aVar.a;
            String str2 = aVar.b;
            d dVarN1 = sportyPenaltyActivity.n1();
            y44 y44Var = y44.SINGLE;
            dVarN1.J(SimulateBetConsts.BetslipType.SINGLE, str, str2);
            return;
        }
        if (!(q0lVar instanceof q0l.d)) {
            wt40.a();
            return;
        }
        d dVarN2 = sportyPenaltyActivity.n1();
        y44 y44Var2 = y44.SINGLE;
        dVarN2.G(SimulateBetConsts.BetslipType.SINGLE);
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, SportyPenaltyActivity.class, "onGiftPickerResultReceived", "onGiftPickerResultReceived(Lcom/sportybet/android/instantwin/router/giftpicker/GiftPickerResult;)V", 0);
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

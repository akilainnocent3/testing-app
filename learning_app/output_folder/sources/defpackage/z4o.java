package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventActivity;
import com.sportybet.android.instantwin.presentation.racingevent.b;
import com.sportybet.plugin.realsports.data.sim.SimulateBetConsts;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z4o implements ae, ljj {
    public final /* synthetic */ InstantRacingEventActivity a;

    public z4o(InstantRacingEventActivity instantRacingEventActivity) {
        this.a = instantRacingEventActivity;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        q0l q0lVar = (q0l) obj;
        q0lVar.getClass();
        int i = InstantRacingEventActivity.w;
        if (q0lVar instanceof q0l.b) {
            return;
        }
        boolean z = q0lVar instanceof q0l.c;
        InstantRacingEventActivity instantRacingEventActivity = this.a;
        if (z) {
            instantRacingEventActivity.n1().r1(((q0l.c) q0lVar).a);
            return;
        }
        if (q0lVar instanceof q0l.a) {
            q0l.a aVar = (q0l.a) q0lVar;
            String str = aVar.a;
            String str2 = aVar.b;
            b bVarN1 = instantRacingEventActivity.n1();
            y44 y44Var = y44.SINGLE;
            bVarN1.J(SimulateBetConsts.BetslipType.SINGLE, str, str2);
            return;
        }
        if (!(q0lVar instanceof q0l.d)) {
            wt40.a();
            return;
        }
        b bVarN2 = instantRacingEventActivity.n1();
        y44 y44Var2 = y44.SINGLE;
        bVarN2.G(SimulateBetConsts.BetslipType.SINGLE);
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, InstantRacingEventActivity.class, "onGiftPickerResultReceived", "onGiftPickerResultReceived(Lcom/sportybet/android/instantwin/router/giftpicker/GiftPickerResult;)V", 0);
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

package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.ScheduledFootballActivity;
import com.sportybet.android.instantwin.presentation.scheduledfootball.d;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sm70 implements ae, ljj {
    public final /* synthetic */ ScheduledFootballActivity a;

    public sm70(ScheduledFootballActivity scheduledFootballActivity) {
        this.a = scheduledFootballActivity;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        q0l q0lVar = (q0l) obj;
        q0lVar.getClass();
        int i = ScheduledFootballActivity.v;
        if (q0lVar instanceof q0l.b) {
            return;
        }
        boolean z = q0lVar instanceof q0l.c;
        ScheduledFootballActivity scheduledFootballActivity = this.a;
        if (z) {
            scheduledFootballActivity.n1().r1(((q0l.c) q0lVar).a);
            return;
        }
        if (q0lVar instanceof q0l.a) {
            q0l.a aVar = (q0l.a) q0lVar;
            String str = aVar.a;
            String str2 = aVar.b;
            d dVarN1 = scheduledFootballActivity.n1();
            dVarN1.J.J(dVarN1.d.b().a, str, str2);
            return;
        }
        if (!(q0lVar instanceof q0l.d)) {
            wt40.a();
            return;
        }
        d dVarN2 = scheduledFootballActivity.n1();
        dVarN2.J.G(dVarN2.d.b().a);
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, ScheduledFootballActivity.class, "onGiftPickerResultReceived", "onGiftPickerResultReceived(Lcom/sportybet/android/instantwin/router/giftpicker/GiftPickerResult;)V", 0);
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

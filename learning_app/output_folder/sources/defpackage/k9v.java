package defpackage;

import com.sportybet.android.virtual.presentation.activity.MatchEventActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k9v implements ae, ljj {
    public final /* synthetic */ MatchEventActivity a;

    public k9v(MatchEventActivity matchEventActivity) {
        this.a = matchEventActivity;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        cev cevVar = (cev) obj;
        int i = MatchEventActivity.Z;
        dev devVar = cevVar != null ? cevVar.a : null;
        int i2 = devVar == null ? -1 : MatchEventActivity.a.b[devVar.ordinal()];
        if (i2 == -1 || i2 == 1) {
            return;
        }
        MatchEventActivity matchEventActivity = this.a;
        if (i2 == 2) {
            matchEventActivity.C1();
            return;
        }
        if (i2 == 3) {
            MatchEventActivity.J1(matchEventActivity.x1(), new ydo.p(((jbp) matchEventActivity.q1()).c()));
            matchEventActivity.p1();
            zes.b(matchEventActivity.getAccountHelper(), matchEventActivity, new g9v(matchEventActivity));
        } else if (i2 == 4) {
            matchEventActivity.w1().F1(false);
        } else {
            wt40.a();
        }
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, MatchEventActivity.class, "onMatchEventDetailResultReceived", "onMatchEventDetailResultReceived(Lcom/sportybet/android/instantwin/router/event/MatchEventDetailResult;)V", 0);
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

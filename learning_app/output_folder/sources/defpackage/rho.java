package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.InstantWinBetHistoryActivity;
import com.sportybet.android.instantwin.presentation.bethistory2.a;
import com.sportybet.android.instantwin.presentation.bethistory2.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rho implements ae, ljj {
    public final /* synthetic */ InstantWinBetHistoryActivity a;

    public rho(InstantWinBetHistoryActivity instantWinBetHistoryActivity) {
        this.a = instantWinBetHistoryActivity;
    }

    @Override // defpackage.ae
    public final void a(Object obj) {
        pu7 pu7Var = (pu7) obj;
        pu7Var.getClass();
        scj0 scj0Var = this.a.b;
        int i = InstantWinBetHistoryActivity.f;
        if (pu7Var instanceof pu7.a) {
            ((c) scj0Var.getValue()).I1(a.m.a);
        } else if (pu7Var instanceof pu7.c) {
            pu7.c cVar = (pu7.c) pu7Var;
            ((c) scj0Var.getValue()).I1(new a.n(cVar.a, cVar.b));
        } else {
            if ((pu7Var instanceof pu7.b) || (pu7Var instanceof pu7.d)) {
                return;
            }
            wt40.a();
        }
    }

    @Override // defpackage.ljj
    public final djj<?> c() {
        return new ojj(1, this.a, InstantWinBetHistoryActivity.class, "onCalendarResultReceived", "onCalendarResultReceived(Lcom/sportybet/android/instantwin/router/calendar/ChooseInstantCalendarResult;)V", 0);
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

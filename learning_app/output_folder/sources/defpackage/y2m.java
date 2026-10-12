package defpackage;

import com.sportybet.android.instantwin.presentation.instantwin.view.a;
import com.sportybet.android.virtual.presentation.activity.InstantCalendarActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class y2m extends a {
    public boolean A = false;

    public y2m() {
        addOnContextAvailableListener(new x2m(this));
    }

    @Override // defpackage.f3m, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.A) {
            return;
        }
        this.A = true;
        ((q0o) generatedComponent()).R0((InstantCalendarActivity) this);
    }
}

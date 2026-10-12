package defpackage;

import com.sportybet.android.instantwin.presentation.racingevent.InstantRacingEventActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class a3m extends f02 {
    public boolean a = false;

    public a3m() {
        addOnContextAvailableListener(new z2m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((b5o) generatedComponent()).p0((InstantRacingEventActivity) this);
    }
}

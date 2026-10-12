package defpackage;

import com.sportybet.plugin.realsports.live.livepage.LivePageActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class i5m extends b42 {
    public boolean e = false;

    public i5m() {
        addOnContextAvailableListener(new h5m(this));
    }

    @Override // defpackage.pwl, com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.e) {
            return;
        }
        this.e = true;
        ((o1t) generatedComponent()).y0((LivePageActivity) this);
    }
}

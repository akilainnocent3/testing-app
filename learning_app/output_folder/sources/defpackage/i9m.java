package defpackage;

import com.sportybet.plugin.realsports.outrights.detail.OutrightsActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class i9m extends f02 {
    public boolean a = false;

    public i9m() {
        addOnContextAvailableListener(new h9m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((guz) generatedComponent()).x((OutrightsActivity) this);
    }
}

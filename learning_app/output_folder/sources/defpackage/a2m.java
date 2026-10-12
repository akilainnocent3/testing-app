package defpackage;

import com.sportybet.plugin.common.gift.GiftsActivity;

/* JADX INFO: loaded from: classes.dex */
public abstract class a2m extends f02 {
    public boolean a = false;

    public a2m() {
        addOnContextAvailableListener(new z1m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((cal) generatedComponent()).v1((GiftsActivity) this);
    }
}

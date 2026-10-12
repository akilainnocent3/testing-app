package defpackage;

import com.sportybet.android.home.MainActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v6m extends f02 {
    public boolean a = false;

    public v6m() {
        addOnContextAvailableListener(new u6m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((bwu) generatedComponent()).V((MainActivity) this);
    }
}

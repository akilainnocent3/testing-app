package defpackage;

import com.sportybet.plugin.realsports.activities.OfflineRequestListActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class a9m extends f02 {
    public boolean a = false;

    public a9m() {
        addOnContextAvailableListener(new z8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((j1z) generatedComponent()).U2((OfflineRequestListActivity) this);
    }
}

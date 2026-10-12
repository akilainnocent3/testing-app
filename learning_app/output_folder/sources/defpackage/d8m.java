package defpackage;

import com.sportybet.android.account.confirm.activity.NameBvnActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d8m extends h5 {
    public boolean v = false;

    public d8m() {
        addOnContextAvailableListener(new c8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.v) {
            return;
        }
        this.v = true;
        ((ipx) generatedComponent()).m1((NameBvnActivity) this);
    }
}

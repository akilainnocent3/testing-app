package defpackage;

import com.sportybet.android.user.selfexclusion.SelfExclusionActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class adm extends f02 {
    public boolean a = false;

    public adm() {
        addOnContextAvailableListener(new zcm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((lx80) generatedComponent()).P((SelfExclusionActivity) this);
    }
}

package defpackage;

import com.sportybet.android.user.SelfExclusionDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ddm extends f02 {
    public boolean a = false;

    public ddm() {
        addOnContextAvailableListener(new cdm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((yx80) generatedComponent()).Q1((SelfExclusionDialogActivity) this);
    }
}

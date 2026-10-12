package defpackage;

import com.sportybet.android.activity.AboutUsActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class svl extends f02 {
    public boolean a = false;

    public svl() {
        addOnContextAvailableListener(new rvl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((x1) generatedComponent()).L((AboutUsActivity) this);
    }
}

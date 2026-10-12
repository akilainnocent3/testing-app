package defpackage;

import com.sportybet.plugin.swipebet.activities.SwipeBetActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class pfm extends f02 {
    public boolean a = false;

    public pfm() {
        addOnContextAvailableListener(new ofm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((mlf0) generatedComponent()).l0((SwipeBetActivity) this);
    }
}

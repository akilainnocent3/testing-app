package defpackage;

import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;

/* JADX INFO: loaded from: classes4.dex */
public abstract class n7m extends f02 {
    public boolean a = false;

    public n7m() {
        addOnContextAvailableListener(new m7m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((lrw) generatedComponent()).f((MultiMakerActivity) this);
    }
}

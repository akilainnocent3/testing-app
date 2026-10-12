package defpackage;

import com.sportybet.android.editbet.presentation.view.EditHistoryDetailActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v0m extends f02 {
    public boolean a = false;

    public v0m() {
        addOnContextAvailableListener(new u0m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((uxf) generatedComponent()).I1((EditHistoryDetailActivity) this);
    }
}

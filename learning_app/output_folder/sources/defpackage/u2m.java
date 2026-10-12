package defpackage;

import com.sportybet.feature.inappreview.InAppReviewDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class u2m extends f02 {
    public boolean a = false;

    public u2m() {
        addOnContextAvailableListener(new t2m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((znn) generatedComponent()).B0((InAppReviewDialogActivity) this);
    }
}

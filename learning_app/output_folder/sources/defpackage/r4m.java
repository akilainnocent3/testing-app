package defpackage;

import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class r4m extends f02 {
    public boolean a = false;

    public r4m() {
        addOnContextAvailableListener(new q4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((htr) generatedComponent()).r2((LNWinningPopupActivity) this);
    }
}

package defpackage;

import com.sportybet.android.choosebet.presentation.ChooseBetActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class tyl extends f02 {
    public boolean a = false;

    public tyl() {
        addOnContextAvailableListener(new syl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((yt7) generatedComponent()).i2((ChooseBetActivity) this);
    }
}

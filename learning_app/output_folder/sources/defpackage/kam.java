package defpackage;

import com.sportybet.feature.playTimeControlDialog.PlayTimeControlDialogActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class kam extends j02 {
    public boolean a = false;

    public kam() {
        addOnContextAvailableListener(new jam(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((m520) generatedComponent()).W((PlayTimeControlDialogActivity) this);
    }
}

package defpackage;

import com.sporty.android.platform.features.account.addemailprompt.AddEmailPromptBottomSheetActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class awl extends f02 {
    public boolean a = false;

    public awl() {
        addOnContextAvailableListener(new zvl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((mg) generatedComponent()).M0((AddEmailPromptBottomSheetActivity) this);
    }
}

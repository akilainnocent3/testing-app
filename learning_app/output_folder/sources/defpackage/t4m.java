package defpackage;

import com.sportybet.android.activity.LanguagePreferenceActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class t4m extends f02 {
    public boolean a = false;

    public t4m() {
        addOnContextAvailableListener(new s4m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((zur) generatedComponent()).j2((LanguagePreferenceActivity) this);
    }
}

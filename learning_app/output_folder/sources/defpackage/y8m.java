package defpackage;

import com.sportybet.android.activity.oddsformat.OddsFormatPreferenceActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class y8m extends f02 {
    public boolean a = false;

    public y8m() {
        addOnContextAvailableListener(new x8m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((vzy) generatedComponent()).T1((OddsFormatPreferenceActivity) this);
    }
}

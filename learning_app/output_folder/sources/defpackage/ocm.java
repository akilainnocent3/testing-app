package defpackage;

import com.sportybet.plugin.realsports.activities.ResultsSearchActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class ocm extends f02 {
    public boolean a = false;

    public ocm() {
        addOnContextAvailableListener(new ncm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((l960) generatedComponent()).j1((ResultsSearchActivity) this);
    }
}

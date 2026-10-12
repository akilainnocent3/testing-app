package defpackage;

import com.sportybet.plugin.realsports.searchv2.SearchActivity;

/* JADX INFO: loaded from: classes7.dex */
public abstract class vcm extends f02 {
    public boolean a = false;

    public vcm() {
        addOnContextAvailableListener(new ucm(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((fh80) generatedComponent()).F1((SearchActivity) this);
    }
}

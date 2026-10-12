package defpackage;

import com.sportybet.feature.country.ChangeRegionActivity;

/* JADX INFO: loaded from: classes6.dex */
public abstract class pyl extends f02 {
    public boolean a = false;

    public pyl() {
        addOnContextAvailableListener(new oyl(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((lc7) generatedComponent()).O0((ChangeRegionActivity) this);
    }
}

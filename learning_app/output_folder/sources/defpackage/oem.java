package defpackage;

import com.sporty.android.sportymedia.ui.SportyMediaActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class oem extends f02 {
    public boolean a = false;

    public oem() {
        addOnContextAvailableListener(new nem(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((ped0) generatedComponent()).t0((SportyMediaActivity) this);
    }
}

package defpackage;

import com.sportybet.android.game.activity.SportyGameRouterActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class iem extends m72 {
    public boolean f = false;

    public iem() {
        addOnContextAvailableListener(new hem(this));
    }

    @Override // defpackage.swl
    public final void inject() {
        if (this.f) {
            return;
        }
        this.f = true;
        ((fcc0) generatedComponent()).D((SportyGameRouterActivity) this);
    }
}

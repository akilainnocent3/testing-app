package defpackage;

import com.sporty.android.platform.features.luckywheel.LuckyWheelActivity;

/* JADX INFO: loaded from: classes5.dex */
public abstract class p6m extends f02 {
    public boolean a = false;

    public p6m() {
        addOnContextAvailableListener(new o6m(this));
    }

    @Override // com.sporty.android.common.base.a, defpackage.r1m
    public final void inject() {
        if (this.a) {
            return;
        }
        this.a = true;
        ((vju) generatedComponent()).T0((LuckyWheelActivity) this);
    }
}

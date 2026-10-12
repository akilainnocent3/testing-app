package defpackage;

import androidx.compose.material.ripple.RippleHostView;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kg60 implements Runnable {
    public final /* synthetic */ RippleHostView a;

    public /* synthetic */ kg60(RippleHostView rippleHostView) {
        this.a = rippleHostView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RippleHostView.setRippleState$lambda$2(this.a);
    }
}

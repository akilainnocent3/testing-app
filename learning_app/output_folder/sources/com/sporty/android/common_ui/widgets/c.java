package com.sporty.android.common_ui.widgets;

import android.animation.ObjectAnimator;
import defpackage.als;
import defpackage.kmd;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements kmd {
    public final /* synthetic */ GiftGrabPowerBar a;

    public c(GiftGrabPowerBar giftGrabPowerBar) {
        this.a = giftGrabPowerBar;
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        GiftGrabPowerBar giftGrabPowerBar = this.a;
        giftGrabPowerBar.a0(giftGrabPowerBar.getCurrentProgress());
        GiftGrabPowerBar.a aVar = giftGrabPowerBar.Y0;
        if (aVar != null) {
            aVar.b.resume();
        }
        Iterator it = giftGrabPowerBar.getDefaultAnimationList().iterator();
        while (it.hasNext()) {
            ((ObjectAnimator) it.next()).start();
        }
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        GiftGrabPowerBar giftGrabPowerBar = this.a;
        ObjectAnimator objectAnimator = giftGrabPowerBar.X0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        giftGrabPowerBar.X0 = null;
        GiftGrabPowerBar.a aVar = giftGrabPowerBar.Y0;
        if (aVar != null) {
            aVar.b.pause();
        }
        Iterator it = giftGrabPowerBar.getDefaultAnimationList().iterator();
        while (it.hasNext()) {
            ((ObjectAnimator) it.next()).cancel();
        }
    }
}

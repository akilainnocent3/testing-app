package androidx.camera.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import defpackage.a86;
import defpackage.mjn;
import defpackage.ppg0;
import defpackage.vb80;
import defpackage.zrt;

/* JADX INFO: loaded from: classes.dex */
public final class ScreenFlashView extends View {
    public static final /* synthetic */ int c = 0;
    public Window a;
    public vb80 b;

    public ScreenFlashView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        setBackgroundColor(-1);
        setAlpha(0.0f);
        setElevation(Float.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public float getBrightness() {
        Window window = this.a;
        if (window != null) {
            return window.getAttributes().screenBrightness;
        }
        zrt.c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
        return Float.NaN;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setBrightness(float f) {
        if (this.a == null) {
            zrt.c("ScreenFlashView", "setBrightness: mScreenFlashWindow is null!");
            return;
        }
        if (Float.isNaN(f)) {
            zrt.c("ScreenFlashView", "setBrightness: value is NaN!");
            return;
        }
        WindowManager.LayoutParams attributes = this.a.getAttributes();
        attributes.screenBrightness = f;
        this.a.setAttributes(attributes);
        zrt.a("ScreenFlashView", "Brightness set to " + attributes.screenBrightness);
    }

    private void setScreenFlashUiInfo(mjn.i iVar) {
        zrt.a("ScreenFlashView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    public mjn.i getScreenFlash() {
        return this.b;
    }

    public long getVisibilityRampUpAnimationDurationMillis() {
        return 1000L;
    }

    public void setController(a86 a86Var) {
        ppg0.a();
    }

    public void setScreenFlashWindow(Window window) {
        ppg0.a();
        StringBuilder sb = new StringBuilder("updateScreenFlash: is new window null = ");
        sb.append(window == null);
        sb.append(",  is new window same as previous = ");
        sb.append(window == this.a);
        zrt.a("ScreenFlashView", sb.toString());
        if (this.a != window) {
            this.b = window == null ? null : new vb80(this);
        }
        this.a = window;
        setScreenFlashUiInfo(getScreenFlash());
    }

    public ScreenFlashView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScreenFlashView(Context context) {
        this(context, null);
    }
}

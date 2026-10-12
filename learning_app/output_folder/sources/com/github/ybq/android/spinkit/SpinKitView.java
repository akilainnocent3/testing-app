package com.github.ybq.android.spinkit;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import com.sportybet.android.gp.tz.R;
import defpackage.a8f;
import defpackage.aj60;
import defpackage.bj60;
import defpackage.c2k0;
import defpackage.ev7;
import defpackage.f8e0;
import defpackage.hf7;
import defpackage.jcc;
import defpackage.kze0;
import defpackage.mhh;
import defpackage.nt30;
import defpackage.oh5;
import defpackage.ot30;
import defpackage.qpg0;
import defpackage.r340;
import defpackage.tei;
import defpackage.u1k0;
import defpackage.vzw;
import defpackage.wzw;

/* JADX INFO: loaded from: classes.dex */
public class SpinKitView extends ProgressBar {
    public int a;
    public f8e0 b;

    public SpinKitView(Context context, AttributeSet attributeSet, int i) {
        f8e0 bj60Var;
        super(context, attributeSet, i, R.style.SpinKitView);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, r340.a, i, R.style.SpinKitView);
        kze0 kze0Var = kze0.values()[typedArrayObtainStyledAttributes.getInt(1, 0)];
        this.a = typedArrayObtainStyledAttributes.getColor(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        switch (kze0Var.ordinal()) {
            case 0:
                bj60Var = new bj60();
                break;
            case 1:
                bj60Var = new a8f();
                break;
            case 2:
                bj60Var = new c2k0();
                break;
            case 3:
                bj60Var = new u1k0();
                break;
            case 4:
                bj60Var = new nt30();
                break;
            case 5:
                bj60Var = new hf7();
                break;
            case 6:
                bj60Var = new qpg0();
                break;
            case 7:
                bj60Var = new ev7();
                break;
            case 8:
                bj60Var = new jcc();
                break;
            case 9:
                bj60Var = new mhh();
                break;
            case 10:
                bj60Var = new tei();
                break;
            case 11:
                bj60Var = new aj60();
                break;
            case 12:
                bj60Var = new vzw();
                break;
            case 13:
                bj60Var = new ot30();
                break;
            case 14:
                bj60Var = new wzw();
                break;
            default:
                bj60Var = null;
                break;
        }
        bj60Var.e(this.a);
        setIndeterminateDrawable(bj60Var);
        setIndeterminate(true);
    }

    @Override // android.view.View
    public final void onScreenStateChanged(int i) {
        f8e0 f8e0Var;
        super.onScreenStateChanged(i);
        if (i != 0 || (f8e0Var = this.b) == null) {
            return;
        }
        f8e0Var.stop();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z && this.b != null && getVisibility() == 0) {
            this.b.start();
        }
    }

    public void setColor(int i) {
        this.a = i;
        f8e0 f8e0Var = this.b;
        if (f8e0Var != null) {
            f8e0Var.e(i);
        }
        invalidate();
    }

    public void setIndeterminateDrawable(f8e0 f8e0Var) {
        super.setIndeterminateDrawable((Drawable) f8e0Var);
        this.b = f8e0Var;
        if (f8e0Var.c() == 0) {
            this.b.e(this.a);
        }
        onSizeChanged(getWidth(), getHeight(), getWidth(), getHeight());
        if (getVisibility() == 0) {
            this.b.start();
        }
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        super.unscheduleDrawable(drawable);
        if (drawable instanceof f8e0) {
            ((f8e0) drawable).stop();
        }
    }

    @Override // android.widget.ProgressBar
    public f8e0 getIndeterminateDrawable() {
        return this.b;
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof f8e0) {
            setIndeterminateDrawable((f8e0) drawable);
        } else {
            oh5.a("this d must be instanceof Sprite");
        }
    }

    public SpinKitView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.SpinKitViewStyle);
    }

    public SpinKitView(Context context) {
        this(context, null);
    }
}

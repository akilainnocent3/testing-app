package com.google.android.material.internal;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.adk0;
import defpackage.f3z;
import defpackage.idj0;
import defpackage.nog0;
import defpackage.saj0;
import defpackage.u340;
import defpackage.zxn;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public class ScrimInsetsFrameLayout extends FrameLayout {
    public Drawable a;
    public Rect b;
    public final Rect c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean i;

    public class a implements f3z {
        public a() {
        }

        @Override // defpackage.f3z
        public final adk0 d(View view, adk0 adk0Var) {
            ScrimInsetsFrameLayout scrimInsetsFrameLayout = ScrimInsetsFrameLayout.this;
            Rect rect = scrimInsetsFrameLayout.b;
            if (rect == null) {
                rect = new Rect();
                scrimInsetsFrameLayout.b = rect;
            }
            int iB = adk0Var.b();
            adk0.l lVar = adk0Var.a;
            rect.set(iB, adk0Var.d(), adk0Var.c(), adk0Var.a());
            scrimInsetsFrameLayout.e(adk0Var);
            scrimInsetsFrameLayout.setWillNotDraw(lVar.l().equals(zxn.e) || scrimInsetsFrameLayout.a == null);
            scrimInsetsFrameLayout.postInvalidateOnAnimation();
            return lVar.c();
        }
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new Rect();
        this.d = true;
        this.e = true;
        this.f = true;
        this.i = true;
        TypedArray typedArrayD = nog0.d(context, attributeSet, u340.W, i, R.style.Widget_Design_ScrimInsetsFrameLayout, new int[0]);
        this.a = typedArrayD.getDrawable(0);
        typedArrayD.recycle();
        setWillNotDraw(true);
        a aVar = new a();
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(this, aVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.b == null || this.a == null) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        boolean z = this.d;
        Rect rect = this.c;
        if (z) {
            rect.set(0, 0, width, this.b.top);
            this.a.setBounds(rect);
            this.a.draw(canvas);
        }
        if (this.e) {
            rect.set(0, height - this.b.bottom, width, height);
            this.a.setBounds(rect);
            this.a.draw(canvas);
        }
        if (this.f) {
            Rect rect2 = this.b;
            rect.set(0, rect2.top, rect2.left, height - rect2.bottom);
            this.a.setBounds(rect);
            this.a.draw(canvas);
        }
        if (this.i) {
            Rect rect3 = this.b;
            rect.set(width - rect3.right, rect3.top, width, height - rect3.bottom);
            this.a.setBounds(rect);
            this.a.draw(canvas);
        }
        canvas.restoreToCount(iSave);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setCallback(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public void setDrawBottomInsetForeground(boolean z) {
        this.e = z;
    }

    public void setDrawLeftInsetForeground(boolean z) {
        this.f = z;
    }

    public void setDrawRightInsetForeground(boolean z) {
        this.i = z;
    }

    public void setDrawTopInsetForeground(boolean z) {
        this.d = z;
    }

    public void setScrimInsetForeground(Drawable drawable) {
        this.a = drawable;
    }

    public void e(adk0 adk0Var) {
    }

    public ScrimInsetsFrameLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ScrimInsetsFrameLayout(Context context) {
        this(context, null);
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.widget.ActionMenuPresenter;
import androidx.appcompat.widget.ActionMenuView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class z1 extends ViewGroup {
    public final a a;
    public final Context b;
    public ActionMenuView c;
    public ActionMenuPresenter d;
    public int e;
    public idj0 f;
    public boolean i;
    public boolean v;

    public class a implements kdj0 {
        public boolean a = false;
        public int b;

        public a() {
        }

        @Override // defpackage.kdj0
        public final void a() {
            if (this.a) {
                return;
            }
            z1 z1Var = z1.this;
            z1Var.f = null;
            z1.super.setVisibility(this.b);
        }

        @Override // defpackage.kdj0
        public final void b() {
            this.a = true;
        }

        @Override // defpackage.kdj0
        public final void c() {
            z1.super.setVisibility(0);
            this.a = false;
        }
    }

    public z1(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(R.attr.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.b = context;
        } else {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int c(View view, int i, int i2) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, i - view.getMeasuredWidth());
    }

    public static int d(int i, int i2, int i3, View view, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int iA = y1.a(i3, measuredHeight, 2, i2);
        if (z) {
            view.layout(i - measuredWidth, iA, i, measuredHeight + iA);
        } else {
            view.layout(i, iA, i + measuredWidth, measuredHeight + iA);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public final idj0 e(int i, long j) {
        idj0 idj0Var = this.f;
        if (idj0Var != null) {
            idj0Var.b();
        }
        a aVar = this.a;
        if (i != 0) {
            idj0 idj0VarA = saj0.a(this);
            idj0VarA.a(0.0f);
            idj0VarA.c(j);
            z1.this.f = idj0VarA;
            aVar.b = i;
            idj0VarA.d(aVar);
            return idj0VarA;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        idj0 idj0VarA2 = saj0.a(this);
        idj0VarA2.a(1.0f);
        idj0VarA2.c(j);
        z1.this.f = idj0VarA2;
        aVar.b = i;
        idj0VarA2.d(aVar);
        return idj0VarA2;
    }

    public int getAnimatedVisibility() {
        return this.f != null ? this.a.b : getVisibility();
    }

    public int getContentHeight() {
        return this.e;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, i440.a, R.attr.actionBarStyle, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(13, 0));
        typedArrayObtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.F = rb.a(actionMenuPresenter.b).b();
            f fVar = actionMenuPresenter.c;
            if (fVar != null) {
                fVar.r(true);
            }
        }
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.v = false;
        }
        if (!this.v) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.v = true;
            }
        }
        if (actionMasked != 10 && actionMasked != 3) {
            return true;
        }
        this.v = false;
        return true;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.i = false;
        }
        if (!this.i) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.i = true;
            }
        }
        if (actionMasked != 1 && actionMasked != 3) {
            return true;
        }
        this.i = false;
        return true;
    }

    public void setContentHeight(int i) {
        this.e = i;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            idj0 idj0Var = this.f;
            if (idj0Var != null) {
                idj0Var.b();
            }
            super.setVisibility(i);
        }
    }

    public z1(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}

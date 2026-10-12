package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AbstractComposeView;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class kue extends AbstractComposeView implements yue, f3z {
    public boolean A;
    public boolean B;
    public boolean C;
    public final Window w;
    public final m6x y;
    public boolean z;

    public static final class a extends vck0.b {
        public a() {
            super(1);
        }

        @Override // vck0.b
        public final adk0 c(adk0 adk0Var, List<vck0> list) {
            kue kueVar = kue.this;
            if (!kueVar.A) {
                View childAt = kueVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, kueVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, kueVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    return adk0Var.a.n(iMax, iMax2, iMax3, iMax4);
                }
            }
            return adk0Var;
        }

        @Override // vck0.b
        public final vck0.a e(vck0 vck0Var, vck0.a aVar) {
            kue kueVar = kue.this;
            if (!kueVar.A) {
                View childAt = kueVar.getChildAt(0);
                int iMax = Math.max(0, childAt.getLeft());
                int iMax2 = Math.max(0, childAt.getTop());
                int iMax3 = Math.max(0, kueVar.getWidth() - childAt.getRight());
                int iMax4 = Math.max(0, kueVar.getHeight() - childAt.getBottom());
                if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                    zxn zxnVarC = zxn.c(iMax, iMax2, iMax3, iMax4);
                    int i = zxnVarC.a;
                    zxn zxnVar = aVar.a;
                    int i2 = zxnVarC.b;
                    int i3 = zxnVarC.c;
                    int i4 = zxnVarC.d;
                    return new vck0.a(adk0.e(zxnVar, i, i2, i3, i4), adk0.e(aVar.b, i, i2, i3, i4));
                }
            }
            return aVar;
        }
    }

    public static final class b extends qur implements Function2<androidx.compose.runtime.a, Integer, Unit> {
        public b(int i) {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(androidx.compose.runtime.a aVar, Integer num) {
            num.intValue();
            int iA = w550.a(1);
            kue.this.a(iA, aVar);
            return Unit.a;
        }
    }

    public kue(Context context, Window window) {
        super(context, null, 6, 0);
        this.w = window;
        this.y = m.b(gy8.a);
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(this, this);
        vck0.a(this, new a());
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void a(int i, androidx.compose.runtime.a aVar) {
        androidx.compose.runtime.b bVarI = aVar.i(1735448596);
        int i2 = (bVarI.A(this) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            ((Function2) ((nsa0) this.y).getValue()).invoke(bVarI, 0);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new b(i);
        }
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        if (!this.A) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return adk0Var.a.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return adk0Var;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void g(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.C;
    }

    @Override // defpackage.yue
    public final Window getWindow() {
        return this.w;
    }

    @Override // androidx.compose.ui.platform.AbstractComposeView
    public final void h(int i, int i2) {
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.h(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.w;
        int i3 = (mode != Integer.MIN_VALUE || this.z || this.A || window.getAttributes().height != -2) ? size2 : size2 + 1;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = i3 - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.A || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.z) {
            return;
        }
        window.setLayout(-1, -1);
    }
}

package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes7.dex */
public abstract class j22 extends RecyclerView.n {
    public final Paint a;
    public final Context b;

    public j22(Context context) {
        this.b = context;
        Paint paint = new Paint(1);
        this.a = paint;
        paint.setStyle(Paint.Style.FILL);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void f(Rect rect, View view, RecyclerView recyclerView, RecyclerView.z zVar) {
        ((RecyclerView.LayoutParams) view.getLayoutParams()).a.getLayoutPosition();
        h2f h2fVarJ = j();
        e0a0 e0a0Var = h2fVarJ.a;
        boolean z = e0a0Var.a;
        Context context = this.b;
        int iA = z ? xff.a(e0a0Var.c, context) : 0;
        e0a0 e0a0Var2 = h2fVarJ.b;
        int iA2 = e0a0Var2.a ? xff.a(e0a0Var2.c, context) : 0;
        e0a0 e0a0Var3 = h2fVarJ.c;
        int iA3 = e0a0Var3.a ? xff.a(e0a0Var3.c, context) : 0;
        e0a0 e0a0Var4 = h2fVarJ.d;
        rect.set(iA, iA2, iA3, e0a0Var4.a ? xff.a(e0a0Var4.c, context) : 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.z zVar) {
        Paint paint;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            ((RecyclerView.LayoutParams) childAt.getLayoutParams()).a.getLayoutPosition();
            h2f h2fVarJ = j();
            e0a0 e0a0Var = h2fVarJ.d;
            e0a0 e0a0Var2 = h2fVarJ.c;
            e0a0 e0a0Var3 = h2fVarJ.b;
            e0a0 e0a0Var4 = h2fVarJ.a;
            boolean z = e0a0Var4.a;
            Paint paint2 = this.a;
            Context context = this.b;
            if (z) {
                int iA = xff.a(e0a0Var4.c, context);
                int iA2 = xff.a(0.0f, context);
                int iA3 = xff.a(0.0f, context);
                int i2 = e0a0Var4.b;
                if (iA2 <= 0) {
                    iA2 = -iA;
                }
                int i3 = iA3 <= 0 ? iA : -iA3;
                RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) childAt.getLayoutParams();
                int top = (childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + iA2;
                int bottom = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + i3;
                int left = childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                paint2.setColor(i2);
                canvas.drawRect(left - iA, top, left, bottom, paint2);
                paint = paint2;
            } else {
                paint = paint2;
            }
            if (e0a0Var3.a) {
                int iA4 = xff.a(e0a0Var3.c, context);
                int iA5 = xff.a(0.0f, context);
                int iA6 = xff.a(0.0f, context);
                int i4 = e0a0Var3.b;
                if (iA5 <= 0) {
                    iA5 = -iA4;
                }
                int i5 = iA6 <= 0 ? iA4 : -iA6;
                RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) childAt.getLayoutParams();
                int left2 = (childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin) + iA5;
                int right = childAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin + i5;
                int top2 = childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin;
                paint.setColor(i4);
                canvas.drawRect(left2, top2 - iA4, right, top2, paint);
            }
            if (e0a0Var2.a) {
                int iA7 = xff.a(e0a0Var2.c, context);
                int iA8 = xff.a(0.0f, context);
                int iA9 = xff.a(0.0f, context);
                int i6 = e0a0Var2.b;
                if (iA8 <= 0) {
                    iA8 = -iA7;
                }
                int i7 = iA9 <= 0 ? iA7 : -iA9;
                RecyclerView.LayoutParams layoutParams3 = (RecyclerView.LayoutParams) childAt.getLayoutParams();
                int top3 = (childAt.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams3).topMargin) + iA8;
                int bottom2 = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams3).bottomMargin + i7;
                int right2 = childAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams3).rightMargin;
                paint.setColor(i6);
                canvas.drawRect(right2, top3, iA7 + right2, bottom2, paint);
            }
            if (e0a0Var.a) {
                int iA10 = xff.a(e0a0Var.c, context);
                int iA11 = xff.a(0.0f, context);
                int iA12 = xff.a(0.0f, context);
                int i8 = e0a0Var.b;
                if (iA11 <= 0) {
                    iA11 = -iA10;
                }
                int i9 = iA12 <= 0 ? iA10 : -iA12;
                RecyclerView.LayoutParams layoutParams4 = (RecyclerView.LayoutParams) childAt.getLayoutParams();
                int left3 = (childAt.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams4).leftMargin) + iA11;
                int right3 = childAt.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams4).rightMargin + i9;
                int bottom3 = childAt.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams4).bottomMargin;
                paint.setColor(i8);
                canvas.drawRect(left3, bottom3, right3, iA10 + bottom3, paint);
            }
        }
    }

    public abstract h2f j();
}

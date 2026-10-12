package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.plugin.realsports.quickmarket.QuickMarketOptionActivity;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class o140 extends RecyclerView.n {
    public final hqf0 a;
    public final hqf0 b;

    public o140(final QuickMarketOptionActivity quickMarketOptionActivity, final int i) {
        this.a = q5s.b(new Function0() { // from class: m140
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return quickMarketOptionActivity.getDrawable(i);
            }
        });
        this.b = q5s.b(new n140(quickMarketOptionActivity, 0));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void h(Canvas canvas, RecyclerView recyclerView) {
        canvas.getClass();
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            childAt.getClass();
            int iP = RecyclerView.P(childAt);
            RecyclerView.f adapter = recyclerView.getAdapter();
            Integer numValueOf = adapter != null ? Integer.valueOf(adapter.getItemViewType(iP)) : null;
            if (numValueOf != null && numValueOf.intValue() == 0 && iP != 0) {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                layoutParams.getClass();
                int iIntValue = ((Number) this.b.getValue()).intValue() + (childAt.getTop() - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) layoutParams)).topMargin);
                hqf0 hqf0Var = this.a;
                Drawable drawable = (Drawable) hqf0Var.getValue();
                int intrinsicHeight = iIntValue - (drawable != null ? drawable.getIntrinsicHeight() : 0);
                Drawable drawable2 = (Drawable) hqf0Var.getValue();
                if (drawable2 != null) {
                    drawable2.setBounds(paddingLeft, intrinsicHeight, width, iIntValue);
                }
                Drawable drawable3 = (Drawable) hqf0Var.getValue();
                if (drawable3 != null) {
                    drawable3.draw(canvas);
                }
            }
        }
    }
}

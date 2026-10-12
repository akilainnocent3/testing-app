package defpackage;

import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.r;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;

/* JADX INFO: loaded from: classes7.dex */
public final class ma3 extends r.g {
    public final BetslipActivity c;
    public final BetslipActivity d;
    public final Drawable e;
    public final ColorDrawable f;

    public ma3(BetslipActivity betslipActivity, BetslipActivity betslipActivity2, Drawable drawable) {
        super(0, 4);
        this.c = betslipActivity;
        this.d = betslipActivity2;
        this.e = drawable;
        this.f = new ColorDrawable(betslipActivity.getColor(R.color.warning_primary));
    }

    @Override // androidx.recyclerview.widget.r.d
    public final void clearView(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
        recyclerView.getClass();
        d0Var.getClass();
        super.clearView(recyclerView, d0Var);
        this.f.setBounds(0, 0, 0, 0);
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setBounds(0, 0, 0, 0);
        }
        d0Var.itemView.setTranslationX(0.0f);
        d0Var.itemView.setTranslationY(0.0f);
        d0Var.itemView.setAlpha(1.0f);
        recyclerView.invalidate();
    }

    @Override // androidx.recyclerview.widget.r.g, androidx.recyclerview.widget.r.d
    public final int getMovementFlags(RecyclerView recyclerView, RecyclerView.d0 d0Var) {
        recyclerView.getClass();
        d0Var.getClass();
        return ((d0Var instanceof gi3) || (d0Var instanceof ey2)) ? r.d.makeMovementFlags(0, 0) : super.getMovementFlags(recyclerView, d0Var);
    }

    @Override // androidx.recyclerview.widget.r.d
    public final float getSwipeThreshold(RecyclerView.d0 d0Var) {
        d0Var.getClass();
        return 0.25f;
    }

    @Override // androidx.recyclerview.widget.r.d
    public final void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.d0 d0Var, float f, float f2, int i, boolean z) {
        canvas.getClass();
        recyclerView.getClass();
        d0Var.getClass();
        View view = d0Var.itemView;
        view.getClass();
        Drawable drawable = this.e;
        int intrinsicHeight = drawable != null ? drawable.getIntrinsicHeight() : 0;
        int intrinsicWidth = drawable != null ? drawable.getIntrinsicWidth() : 0;
        float f3 = 22.0f * this.c.getResources().getDisplayMetrics().density;
        int height = ((view.getHeight() - intrinsicHeight) / 2) + view.getTop();
        int right = view.getRight() - ((int) f3);
        int i2 = right - intrinsicWidth;
        int i3 = intrinsicHeight + height;
        ColorDrawable colorDrawable = this.f;
        if (f >= 0.0f || !z) {
            colorDrawable.setBounds(0, 0, 0, 0);
            if (drawable != null) {
                drawable.setBounds(0, 0, 0, 0);
            }
        } else {
            colorDrawable.setBounds(view.getRight() + ((int) f), view.getTop(), view.getRight(), view.getBottom());
            if (drawable != null) {
                drawable.setBounds(i2, height, right, i3);
            }
            colorDrawable.draw(canvas);
            if (drawable != null) {
                drawable.draw(canvas);
            }
        }
        super.onChildDraw(canvas, recyclerView, d0Var, f, f2, i, z);
    }

    @Override // androidx.recyclerview.widget.r.d
    public final boolean onMove(RecyclerView recyclerView, RecyclerView.d0 d0Var, RecyclerView.d0 d0Var2) {
        recyclerView.getClass();
        d0Var.getClass();
        d0Var2.getClass();
        return false;
    }

    @Override // androidx.recyclerview.widget.r.d
    public final void onSwiped(RecyclerView.d0 d0Var, int i) throws Throwable {
        d0Var.getClass();
        int bindingAdapterPosition = d0Var.getBindingAdapterPosition();
        if (bindingAdapterPosition == -1) {
            return;
        }
        this.f.setBounds(0, 0, 0, 0);
        Drawable drawable = this.e;
        if (drawable != null) {
            drawable.setBounds(0, 0, 0, 0);
        }
        d0Var.itemView.setTranslationX(0.0f);
        d0Var.itemView.setTranslationY(0.0f);
        d0Var.itemView.setAlpha(1.0f);
        this.d.g3(bindingAdapterPosition);
    }
}

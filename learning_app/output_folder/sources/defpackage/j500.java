package defpackage;

import android.R;
import android.graphics.drawable.StateListDrawable;
import android.util.StateSet;
import android.view.View;
import android.widget.ImageButton;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public final class j500 extends vo6 {
    public final e5e0 b;
    public final ehz c;

    /* JADX WARN: Illegal instructions before constructor call */
    public j500(e5e0 e5e0Var, vq6 vq6Var) {
        vq6Var.getClass();
        ConstraintLayout constraintLayout = e5e0Var.a;
        constraintLayout.getClass();
        super(constraintLayout, null);
        this.b = e5e0Var;
        this.c = vq6Var;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_enabled}, n0j0.a(this.itemView.getContext(), com.sportybet.android.gp.tz.R.drawable.spr_ic_chevron_left_gray, this.itemView.getContext().getColor(com.sportybet.android.gp.tz.R.color.text_type1_tertiary)));
        int[] iArr = StateSet.WILD_CARD;
        stateListDrawable.addState(iArr, n0j0.a(this.itemView.getContext(), com.sportybet.android.gp.tz.R.drawable.spr_ic_chevron_left_gray, this.itemView.getContext().getColor(com.sportybet.android.gp.tz.R.color.text_type2_tertiary)));
        ImageButton imageButton = e5e0Var.e;
        imageButton.setImageDrawable(stateListDrawable);
        StateListDrawable stateListDrawable2 = new StateListDrawable();
        stateListDrawable2.addState(new int[]{R.attr.state_enabled}, n0j0.a(this.itemView.getContext(), com.sportybet.android.gp.tz.R.drawable.spr_ic_chevron_right_gray, this.itemView.getContext().getColor(com.sportybet.android.gp.tz.R.color.text_type1_tertiary)));
        stateListDrawable2.addState(iArr, n0j0.a(this.itemView.getContext(), com.sportybet.android.gp.tz.R.drawable.spr_ic_chevron_right_gray, this.itemView.getContext().getColor(com.sportybet.android.gp.tz.R.color.text_type2_tertiary)));
        ImageButton imageButton2 = e5e0Var.d;
        imageButton2.setImageDrawable(stateListDrawable2);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: i500
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.a.c.i(hgz.b);
            }
        });
        imageButton2.setOnClickListener(new nk7(this, 1));
    }

    public final void c(int i, int i2, boolean z) {
        e5e0 e5e0Var = this.b;
        if (i2 != -1) {
            e5e0Var.f.setText(String.valueOf(i2));
            e5e0Var.c.setText(String.valueOf(i));
        }
        fcj0.o(e5e0Var.f, i2 != -1);
        fcj0.o(e5e0Var.c, i2 != -1);
        fcj0.o(e5e0Var.b, i2 != -1);
        e5e0Var.e.setEnabled(i != 1);
        e5e0Var.d.setEnabled(i2 > i || z);
    }

    @Override // defpackage.vo6
    public final void a(int i) {
    }
}

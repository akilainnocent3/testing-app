package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class usw extends RecyclerView.d0 {
    public final hqf0 A;
    public final hqf0 B;
    public final ObjectAnimator C;
    public final i6e0 a;
    public final ytw b;
    public final hqf0 c;
    public final hqf0 d;
    public final hqf0 e;
    public final hqf0 f;
    public final hqf0 i;
    public final hqf0 v;
    public final hqf0 w;
    public final hqf0 y;
    public final hqf0 z;

    /* JADX WARN: Illegal instructions before constructor call */
    public usw(final i6e0 i6e0Var, krw krwVar) {
        krwVar.getClass();
        ConstraintLayout constraintLayout = i6e0Var.a;
        super(constraintLayout);
        this.a = i6e0Var;
        this.b = krwVar;
        int i = 1;
        this.c = q5s.b(new ot3(this, i));
        this.d = q5s.b(new jvh(this, i));
        this.e = q5s.b(new kvh(this, i));
        int i2 = 2;
        this.f = q5s.b(new nvc(this, i2));
        int i3 = 0;
        this.i = q5s.b(new osw(this, i3));
        this.v = q5s.b(new psw(this, i3));
        this.w = q5s.b(new Function0() { // from class: qsw
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.a().getColor(R.color.text_type2_primary));
            }
        });
        this.y = q5s.b(new rsw(this, i3));
        this.z = q5s.b(new yvc(this, i));
        this.A = q5s.b(new Function0() { // from class: lsw
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Integer.valueOf(this.a.a().getColor(R.color.icon_inverse_brand_sub_secondary));
            }
        });
        this.B = q5s.b(new ivh(this, i2));
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(i6e0Var.v, "alpha", 0.0f, 1.0f, 0.0f);
        objectAnimatorOfFloat.getClass();
        this.C = objectAnimatorOfFloat;
        i6e0Var.e.setOnClickListener(new t6n(this, i));
        i6e0Var.b.setOnClickListener(new View.OnClickListener() { // from class: msw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = view.getTag();
                if (!(tag instanceof MultiMakerItem)) {
                    tag = null;
                }
                MultiMakerItem multiMakerItem = (MultiMakerItem) tag;
                if (multiMakerItem != null) {
                    this.a.b.b(mtw.d(multiMakerItem));
                }
            }
        });
        constraintLayout.setOnClickListener(new View.OnClickListener() { // from class: nsw
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Object tag = view.getTag();
                if (!(tag instanceof MultiMakerItem)) {
                    tag = null;
                }
                MultiMakerItem multiMakerItem = (MultiMakerItem) tag;
                if (multiMakerItem != null) {
                    int i4 = multiMakerItem.b.e;
                    if (i4 == 1 || i4 == 2 || ((i4 == 0 && multiMakerItem.c.d == 0) || i4 == 3 || multiMakerItem.a.d > 1)) {
                        this.a.b.c(i6e0Var.d);
                    }
                }
            }
        });
        qb50 qb50Var = new qb50();
        qb50Var.a = true;
        objectAnimatorOfFloat.addListener(new ssw(qb50Var, i6e0Var));
        objectAnimatorOfFloat.setDuration(4500L);
        objectAnimatorOfFloat.setRepeatCount(-1);
        this.itemView.addOnAttachStateChangeListener(new tsw(this));
    }

    public final Context a() {
        Context context = this.a.a.getContext();
        context.getClass();
        return context;
    }

    public final int b(boolean z) {
        return z ? ((Number) this.i.getValue()).intValue() : ((Number) this.v.getValue()).intValue();
    }
}

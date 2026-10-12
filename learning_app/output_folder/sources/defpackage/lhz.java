package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.n;
import androidx.recyclerview.widget.x;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.ProgressButton;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lhz extends x<mhz, RecyclerView.d0> {
    public i55 b;
    public n550 c;
    public sgz d;

    public static final class a extends n.e<mhz> {
        @Override // androidx.recyclerview.widget.n.e
        public final boolean areContentsTheSame(mhz mhzVar, mhz mhzVar2) {
            mhz mhzVar3 = mhzVar;
            mhz mhzVar4 = mhzVar2;
            mhzVar3.getClass();
            mhzVar4.getClass();
            return Intrinsics.f(mhzVar3, mhzVar4);
        }

        @Override // androidx.recyclerview.widget.n.e
        public final boolean areItemsTheSame(mhz mhzVar, mhz mhzVar2) {
            mhz mhzVar3 = mhzVar;
            mhz mhzVar4 = mhzVar2;
            mhzVar3.getClass();
            mhzVar4.getClass();
            if (mhzVar3 instanceof mhz.a) {
                return (mhzVar4 instanceof mhz.a) && Intrinsics.f(((mhz.a) mhzVar3).a.a, ((mhz.a) mhzVar4).a.a);
            }
            if (mhzVar3 instanceof mhz.d) {
                return mhzVar4 instanceof mhz.d;
            }
            mhz.b bVar = mhz.b.a;
            if (Intrinsics.f(mhzVar3, bVar)) {
                return Intrinsics.f(mhzVar4, bVar);
            }
            mhz.c cVar = mhz.c.a;
            if (Intrinsics.f(mhzVar3, cVar)) {
                return Intrinsics.f(mhzVar4, cVar);
            }
            wt40.a();
            return false;
        }
    }

    public lhz() {
        super(new a());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemViewType(int i) {
        return getItem(i).a();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        d0Var.getClass();
        if (!(d0Var instanceof n45)) {
            if (d0Var instanceof r550) {
                mhz item = getItem(i);
                item.getClass();
                final r550 r550Var = (r550) d0Var;
                final o550 o550Var = ((mhz.d) item).a;
                o550Var.getClass();
                r550Var.a.setContent(new ex8(995438712, new Function2() { // from class: q550
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        a aVar = (a) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        int i2 = 2;
                        if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                            r550 r550Var2 = r550Var;
                            boolean zA = aVar.A(r550Var2);
                            Object objY = aVar.y();
                            if (zA || objY == a.C0040a.a) {
                                objY = new wl8(r550Var2, i2);
                                aVar.r(objY);
                            }
                            m550.a(o550Var, (Function0) objY, aVar, 0);
                        } else {
                            aVar.G();
                        }
                        return Unit.a;
                    }
                }, true));
                return;
            }
            return;
        }
        mhz item2 = getItem(i);
        item2.getClass();
        n45 n45Var = (n45) d0Var;
        j55 j55Var = ((mhz.a) item2).a;
        j55Var.getClass();
        a9p a9pVar = n45Var.a;
        AnimationSet animationSet = (AnimationSet) n45Var.e.getValue();
        a9pVar.getClass();
        CardView cardView = a9pVar.a;
        TextView textView = a9pVar.D;
        ProgressBar progressBar = a9pVar.i;
        ProgressBar progressBar2 = a9pVar.e;
        ProgressButton progressButton = a9pVar.v;
        ImageView imageView = a9pVar.c;
        ImageView imageView2 = a9pVar.b;
        Context context = cardView.getContext();
        TextView textView2 = a9pVar.y;
        context.getClass();
        textView2.setText(fu5.b(context, R.string.page_code_hub__folds, new Object[0]).concat(":"));
        a9pVar.A.setText(fu5.b(context, R.string.page_code_hub__odds, new Object[0]).concat(":"));
        a9pVar.w.setText(j55Var.a);
        a9pVar.z.setText(j55Var.b.e(context));
        a9pVar.B.setText(j55Var.c.e(context));
        RecyclerView recyclerView = a9pVar.f;
        RecyclerView.f adapter = recyclerView.getAdapter();
        t45 t45Var = adapter instanceof t45 ? (t45) adapter : null;
        if (t45Var != null) {
            t45Var.i(j55Var.d);
        }
        i45.c(a9pVar.H, animationSet, recyclerView.getAdapter());
        dbt dbtVar = j55Var.h;
        dbt.a aVar = dbt.a.a;
        if (Intrinsics.f(dbtVar, aVar)) {
            progressBar.setVisibility(8);
            imageView.setVisibility(0);
            textView.setText(fu5.b(context, R.string.page_code_hub__share, new Object[0]));
            imageView.setClickable(true);
        } else {
            if (!Intrinsics.f(dbtVar, dbt.b.a)) {
                wt40.a();
                return;
            }
            progressBar.setVisibility(0);
            imageView.setVisibility(4);
            textView.setText(fu5.b(context, R.string.common_functions__loading_with_dot, new Object[0]));
            imageView.setClickable(false);
        }
        dbt dbtVar2 = j55Var.i;
        if (Intrinsics.f(dbtVar2, aVar)) {
            progressButton.setLoading(false);
            progressButton.setClickable(true);
        } else if (!Intrinsics.f(dbtVar2, dbt.b.a)) {
            wt40.a();
            return;
        } else {
            progressButton.setLoading(true);
            progressButton.setClickable(false);
        }
        if (!j55Var.f) {
            progressBar2.setVisibility(8);
            imageView2.setVisibility(8);
            return;
        }
        dbt dbtVar3 = j55Var.j;
        if (Intrinsics.f(dbtVar3, aVar)) {
            progressBar2.setVisibility(8);
            imageView2.setVisibility(0);
            imageView2.setClickable(true);
        } else {
            if (!Intrinsics.f(dbtVar3, dbt.b.a)) {
                wt40.a();
                return;
            }
            progressBar2.setVisibility(0);
            imageView2.setVisibility(4);
            imageView2.setClickable(false);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [khz] */
    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            return new n45(a9p.a(LayoutInflater.from(viewGroup.getContext()), viewGroup), new ihz(this), new n2q(this, 1), new jhz(this), new Function2() { // from class: khz
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String str = (String) obj;
                    String str2 = (String) obj2;
                    i55 i55Var = this.a.b;
                    if (i55Var != null) {
                        i55Var.a(new h55.d(str, str2));
                    }
                    return Unit.a;
                }
            });
        }
        if (i == 1) {
            Context context = viewGroup.getContext();
            context.getClass();
            ComposeView composeView = new ComposeView(context, null, 6, 0);
            composeView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            return new r550(composeView, this.c);
        }
        if (i == 2) {
            return new fhz(u6e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_open_bet_no_data_view, viewGroup, false)));
        }
        if (i != 3) {
            return new fhz(u6e0.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_open_bet_no_data_view, viewGroup, false)));
        }
        View viewA = m7d.a(viewGroup, R.layout.spr_open_bet_no_login_view, viewGroup, false);
        int i2 = R.id.open_bet_login_btn;
        AppCompatButton appCompatButton = (AppCompatButton) ps9.a(R.id.open_bet_login_btn, viewA);
        if (appCompatButton != null) {
            i2 = R.id.open_bet_no_login_text;
            if (((AppCompatTextView) ps9.a(R.id.open_bet_no_login_text, viewA)) != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) viewA;
                sgz sgzVar = this.d;
                hhz hhzVar = new hhz(constraintLayout);
                appCompatButton.setOnClickListener(new ghz(new ub50(), sgzVar));
                appCompatButton.setBackground(gdi0.e(constraintLayout.getContext().getColor(R.color.brand_secondary), gdi0.a(constraintLayout.getContext(), 1), gdi0.a(constraintLayout.getContext(), 2)));
                return hhzVar;
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}

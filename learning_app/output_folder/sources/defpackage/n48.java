package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoOutcomeDto;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class n48 extends b12 {
    public final a9p a;
    public final z58 b;
    public final u68 c;
    public final AnimationSet d;

    public static final class a implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ n48 b;
        public final /* synthetic */ BookingCodeInfoDto c;
        public final /* synthetic */ int d;

        public a(ub50 ub50Var, n48 n48Var, BookingCodeInfoDto bookingCodeInfoDto, int i) {
            this.a = ub50Var;
            this.b = n48Var;
            this.c = bookingCodeInfoDto;
            this.d = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            n48 n48Var = this.b;
            a9p a9pVar = n48Var.a;
            a9pVar.i.setVisibility(0);
            ImageView imageView = a9pVar.c;
            imageView.setVisibility(4);
            TextView textView = a9pVar.D;
            Context context = n48Var.itemView.getContext();
            context.getClass();
            textView.setText(fu5.b(context, R.string.common_functions__loading_with_dot, new Object[0]));
            imageView.setClickable(false);
            z58 z58Var = n48Var.b;
            if (z58Var != null) {
                z58Var.Z(this.c, this.d);
                Unit unit = Unit.a;
            }
        }
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ n48 b;
        public final /* synthetic */ BookingCodeInfoDto c;
        public final /* synthetic */ int d;

        public b(ub50 ub50Var, n48 n48Var, BookingCodeInfoDto bookingCodeInfoDto, int i) {
            this.a = ub50Var;
            this.b = n48Var;
            this.c = bookingCodeInfoDto;
            this.d = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            n48 n48Var = this.b;
            a9p a9pVar = n48Var.a;
            a9pVar.e.setVisibility(0);
            ImageView imageView = a9pVar.b;
            imageView.setVisibility(4);
            imageView.setClickable(false);
            z58 z58Var = n48Var.b;
            if (z58Var != null) {
                z58Var.H(this.c, this.d);
                Unit unit = Unit.a;
            }
        }
    }

    public static final class c implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ a9p b;
        public final /* synthetic */ n48 c;
        public final /* synthetic */ BookingCodeInfoDto d;
        public final /* synthetic */ int e;

        public c(ub50 ub50Var, a9p a9pVar, n48 n48Var, BookingCodeInfoDto bookingCodeInfoDto, int i) {
            this.a = ub50Var;
            this.b = a9pVar;
            this.c = n48Var;
            this.d = bookingCodeInfoDto;
            this.e = i;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            a9p a9pVar = this.b;
            a9pVar.v.setLoading(true);
            a9pVar.v.setClickable(false);
            z58 z58Var = this.c.b;
            if (z58Var != null) {
                z58Var.Q(this.d, this.e);
                Unit unit = Unit.a;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public n48(a9p a9pVar, an20 an20Var, an20 an20Var2) {
        CardView cardView = a9pVar.a;
        cardView.getClass();
        super(cardView);
        this.a = a9pVar;
        this.b = an20Var;
        Context context = this.itemView.getContext();
        context.getClass();
        u68 u68Var = new u68(context, an20Var2);
        this.c = u68Var;
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(1000L);
        alphaAnimation.setFillAfter(true);
        if (this.d == null) {
            AnimationSet animationSet = new AnimationSet(true);
            animationSet.addAnimation(alphaAnimation);
            this.d = animationSet;
        }
        RecyclerView recyclerView = a9pVar.f;
        recyclerView.setAdapter(u68Var);
        recyclerView.setHasFixedSize(false);
        recyclerView.j(new m48());
        recyclerView.k(new l48(this));
    }

    @Override // defpackage.b12
    public final void a() {
        a9p a9pVar = this.a;
        a9pVar.v.setLoading(false);
        a9pVar.v.setClickable(true);
    }

    @Override // defpackage.b12
    public final void b() {
        a9p a9pVar = this.a;
        a9pVar.e.setVisibility(8);
        ImageView imageView = a9pVar.b;
        imageView.setVisibility(0);
        imageView.setClickable(true);
    }

    @Override // defpackage.b12
    public final void c() {
        a9p a9pVar = this.a;
        a9pVar.i.setVisibility(8);
        ImageView imageView = a9pVar.c;
        imageView.setVisibility(0);
        TextView textView = a9pVar.D;
        Context context = this.itemView.getContext();
        context.getClass();
        textView.setText(fu5.b(context, R.string.page_code_hub__share, new Object[0]));
        imageView.setClickable(true);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00fc  */
    public final void d(BookingCodeInfoDto bookingCodeInfoDto, int i, boolean z, int i2) {
        String strA;
        bookingCodeInfoDto.getClass();
        List<BookingCodeInfoOutcomeDto> outcomeInfos = bookingCodeInfoDto.getOutcomeInfos();
        a9p a9pVar = this.a;
        if (outcomeInfos != null) {
            u68 u68Var = this.c;
            u68Var.getClass();
            ArrayList<BookingCodeInfoOutcomeDto> arrayList = u68Var.d;
            arrayList.clear();
            arrayList.addAll(outcomeInfos);
            u68Var.notifyDataSetChanged();
            a9pVar.f.setVisibility(0);
            e();
        } else {
            a9pVar.f.setVisibility(8);
            AnimationSet animationSet = this.d;
            if (animationSet != null) {
                animationSet.reset();
            }
            a9pVar.H.clearAnimation();
            a9pVar.H.setVisibility(8);
        }
        Context context = this.itemView.getContext();
        context.getClass();
        if (d9b.d(context)) {
            a9pVar.f.setBackgroundColor(this.itemView.getContext().getColor(R.color.background_general_primary));
            a9pVar.E.setBackgroundColor(this.itemView.getContext().getColor(R.color.brand_secondary_variable_type1));
            a9pVar.D.setTextColor(this.itemView.getContext().getColor(R.color.custom_brand_tertiary_type4));
            a9pVar.c.getDrawable().setTint(this.itemView.getContext().getColor(R.color.custom_brand_tertiary_type4));
        }
        TextView textView = a9pVar.y;
        LinearLayout linearLayout = a9pVar.d;
        Context context2 = this.itemView.getContext();
        context2.getClass();
        textView.setText(fu5.b(context2, R.string.page_code_hub__folds, new Object[0]).concat(":"));
        TextView textView2 = a9pVar.A;
        Context context3 = this.itemView.getContext();
        context3.getClass();
        textView2.setText(fu5.b(context3, R.string.page_code_hub__odds, new Object[0]).concat(":"));
        TextView textView3 = a9pVar.w;
        String bookingCode = bookingCodeInfoDto.getBookingCode();
        String strA2 = "";
        if (bookingCode == null) {
            bookingCode = "";
        }
        textView3.setText(bookingCode);
        TextView textView4 = a9pVar.z;
        Integer foldsAmount = bookingCodeInfoDto.getFoldsAmount();
        if (foldsAmount == null) {
            strA = "";
        } else {
            int iIntValue = foldsAmount.intValue();
            strA = iIntValue > 1000 ? cd8.a(iIntValue / 1000, "K") : String.valueOf(iIntValue);
            if (strA == null) {
                strA = "";
            }
        }
        textView4.setText(strA);
        TextView textView5 = a9pVar.B;
        Double totalOdds = bookingCodeInfoDto.getTotalOdds();
        if (totalOdds != null) {
            double dDoubleValue = totalOdds.doubleValue();
            if (dDoubleValue > 999999.0d) {
                strA2 = cd8.a((int) (dDoubleValue / 1000000.0d), "M");
            } else {
                strA2 = dDoubleValue > 9999.99d ? cd8.a((int) (dDoubleValue / 1000.0d), "K") : l6c0.a0(dDoubleValue, Locale.US);
            }
        }
        textView5.setText(strA2);
        Integer popularity = bookingCodeInfoDto.getPopularity();
        int iIntValue2 = popularity != null ? popularity.intValue() : 0;
        if (!z || iIntValue2 < i2) {
            linearLayout.setVisibility(8);
        } else {
            linearLayout.setVisibility(0);
            a9pVar.C.setText(String.valueOf(iIntValue2));
        }
        a9pVar.F.setOnClickListener(new a(new ub50(), this, bookingCodeInfoDto, i));
        a9pVar.b.setOnClickListener(new b(new ub50(), this, bookingCodeInfoDto, i));
        a9pVar.v.setOnClickListener(new c(new ub50(), a9pVar, this, bookingCodeInfoDto, i));
    }

    public final void e() {
        AnimationSet animationSet = this.d;
        if (animationSet != null) {
            animationSet.reset();
        }
        View view = this.a.H;
        view.clearAnimation();
        view.setVisibility(this.c.d.size() > 3 ? 0 : 8);
        view.startAnimation(animationSet);
    }
}

package defpackage;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.view.View;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoOutcomeDto;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class i48 extends b12 {
    public final d9p a;
    public final z58 b;
    public final v68 c;
    public final j48 d;
    public final AnimationSet e;

    public static final class a implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ i48 b;
        public final /* synthetic */ BookingCodeInfoDto c;
        public final /* synthetic */ int d;

        public a(ub50 ub50Var, i48 i48Var, BookingCodeInfoDto bookingCodeInfoDto, int i) {
            this.a = ub50Var;
            this.b = i48Var;
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
            i48 i48Var = this.b;
            d9p d9pVar = i48Var.a;
            d9pVar.f.setVisibility(0);
            ImageView imageView = d9pVar.c;
            imageView.setVisibility(4);
            imageView.setClickable(false);
            z58 z58Var = i48Var.b;
            if (z58Var != null) {
                z58Var.Z(this.c, this.d);
            }
        }
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ d9p b;
        public final /* synthetic */ i48 c;
        public final /* synthetic */ BookingCodeInfoDto d;
        public final /* synthetic */ int e;

        public b(ub50 ub50Var, d9p d9pVar, i48 i48Var, BookingCodeInfoDto bookingCodeInfoDto, int i) {
            this.a = ub50Var;
            this.b = d9pVar;
            this.c = i48Var;
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
            d9p d9pVar = this.b;
            d9pVar.i.setLoading(true);
            d9pVar.i.setClickable(false);
            z58 z58Var = this.c.b;
            if (z58Var != null) {
                z58Var.Q(this.d, this.e);
            }
        }
    }

    public static final class c implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ BookingCodeInfoDto b;
        public final /* synthetic */ i48 c;

        public c(i48 i48Var, ub50 ub50Var, BookingCodeInfoDto bookingCodeInfoDto) {
            this.a = ub50Var;
            this.b = bookingCodeInfoDto;
            this.c = i48Var;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto;
            long jCurrentTimeMillis = System.currentTimeMillis();
            ub50 ub50Var = this.a;
            if (jCurrentTimeMillis - ub50Var.a < 350) {
                return;
            }
            ub50Var.a = jCurrentTimeMillis;
            view.getClass();
            List<BookingCodeInfoOutcomeDto> outcomeInfos = this.b.getOutcomeInfos();
            if (outcomeInfos == null || (bookingCodeInfoOutcomeDto = (BookingCodeInfoOutcomeDto) CollectionsKt.firstOrNull(outcomeInfos)) == null) {
                return;
            }
            this.c.c.d0(bookingCodeInfoOutcomeDto);
        }
    }

    public static final class d implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ i48 b;
        public final /* synthetic */ BookingCodeInfoDto c;

        public d(i48 i48Var, ub50 ub50Var, BookingCodeInfoDto bookingCodeInfoDto) {
            this.a = ub50Var;
            this.b = i48Var;
            this.c = bookingCodeInfoDto;
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
            String bookingCode = this.c.getBookingCode();
            i48 i48Var = this.b;
            Object systemService = i48Var.itemView.getContext().getSystemService("clipboard");
            systemService.getClass();
            ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("Booking Code", bookingCode));
            dzg0.c(1, i48Var.itemView.getContext().getString(R.string.common_feedback__successfully_copied));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i48(d9p d9pVar, an20 an20Var, an20 an20Var2) {
        an20Var2.getClass();
        CardView cardView = d9pVar.a;
        cardView.getClass();
        super(cardView);
        this.a = d9pVar;
        this.b = an20Var;
        this.c = an20Var2;
        j48 j48Var = new j48();
        this.d = j48Var;
        AnimationSet animationSet = new AnimationSet(true);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(1000L);
        alphaAnimation.setFillAfter(true);
        animationSet.addAnimation(alphaAnimation);
        this.e = animationSet;
        RecyclerView recyclerView = d9pVar.e;
        recyclerView.setAdapter(j48Var);
        recyclerView.setHasFixedSize(false);
        recyclerView.i(new xds(1.0f * this.itemView.getResources().getDisplayMetrics().density, 2.0f * this.itemView.getResources().getDisplayMetrics().density, 12.0f * this.itemView.getResources().getDisplayMetrics().density));
        recyclerView.j(new g48());
        recyclerView.k(new h48(this));
    }

    @Override // defpackage.b12
    public final void a() {
        d9p d9pVar = this.a;
        d9pVar.i.setLoading(false);
        d9pVar.i.setClickable(true);
    }

    @Override // defpackage.b12
    public final void c() {
        d9p d9pVar = this.a;
        d9pVar.f.setVisibility(8);
        ImageView imageView = d9pVar.c;
        imageView.setVisibility(0);
        imageView.setClickable(true);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0098  */
    public final void d(BookingCodeInfoDto bookingCodeInfoDto, int i) {
        BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto;
        String str;
        bookingCodeInfoDto.getClass();
        List<BookingCodeInfoOutcomeDto> outcomeInfos = bookingCodeInfoDto.getOutcomeInfos();
        d9p d9pVar = this.a;
        if (outcomeInfos != null) {
            j48 j48Var = this.d;
            j48Var.getClass();
            ArrayList<BookingCodeInfoOutcomeDto> arrayList = j48Var.a;
            arrayList.clear();
            arrayList.addAll(outcomeInfos);
            j48Var.notifyDataSetChanged();
            d9pVar.e.setVisibility(0);
            e();
        } else {
            d9pVar.e.setVisibility(8);
            f();
        }
        List<BookingCodeInfoOutcomeDto> outcomeInfos2 = bookingCodeInfoDto.getOutcomeInfos();
        if (outcomeInfos2 != null && (bookingCodeInfoOutcomeDto = (BookingCodeInfoOutcomeDto) CollectionsKt.firstOrNull(outcomeInfos2)) != null) {
            TextView textView = d9pVar.y;
            ImageView imageView = d9pVar.b;
            TextView textView2 = d9pVar.B;
            TextView textView3 = d9pVar.v;
            String homeTeamName = bookingCodeInfoOutcomeDto.getHomeTeamName();
            if (homeTeamName == null) {
                homeTeamName = "";
            }
            textView.setText(homeTeamName);
            String awayTeamName = bookingCodeInfoOutcomeDto.getAwayTeamName();
            if (awayTeamName == null) {
                awayTeamName = "";
            }
            textView3.setText(awayTeamName);
            d9pVar.y.setVisibility(0);
            d9pVar.C.setVisibility(0);
            textView3.setVisibility(0);
            Long startTime = bookingCodeInfoOutcomeDto.getStartTime();
            if (startTime == null) {
                str = "";
            } else {
                if (startTime.longValue() <= 0) {
                    startTime = null;
                }
                if (startTime != null) {
                    str = new SimpleDateFormat("dd/MM EEE HH:mm", Locale.getDefault()).format(new Date(startTime.longValue()));
                    if (str == null) {
                        str = "";
                    }
                } else {
                    str = "";
                }
            }
            textView2.setText(str);
            textView2.setVisibility(0);
            ep8.a().e(String.valueOf(bookingCodeInfoOutcomeDto.getTournamentIcon()), imageView, R.drawable.ic_codehub_default_league_logo, R.drawable.ic_codehub_default_league_logo);
            imageView.setVisibility(0);
        }
        TextView textView4 = d9pVar.z;
        ImageView imageView2 = d9pVar.d;
        ImageView imageView3 = d9pVar.c;
        TextView textView5 = d9pVar.w;
        Double totalOdds = bookingCodeInfoDto.getTotalOdds();
        String strB = totalOdds != null ? l0z.a.b(totalOdds.doubleValue(), true) : null;
        textView4.setText(strB != null ? strB : "");
        textView5.setText(bookingCodeInfoDto.getBookingCode());
        textView5.setVisibility(0);
        Context context = this.itemView.getContext();
        context.getClass();
        if (d9b.d(context)) {
            d9pVar.e.setBackgroundColor(this.itemView.getContext().getColor(R.color.background_general_primary));
            d9pVar.E.setBackgroundColor(this.itemView.getContext().getColor(R.color.brand_secondary_variable_type1));
            imageView3.getDrawable().setTint(this.itemView.getContext().getColor(R.color.custom_brand_tertiary_type4));
        }
        imageView3.setOnClickListener(new a(new ub50(), this, bookingCodeInfoDto, i));
        d9pVar.i.setOnClickListener(new b(new ub50(), d9pVar, this, bookingCodeInfoDto, i));
        imageView2.setVisibility(0);
        imageView2.setOnClickListener(new c(this, new ub50(), bookingCodeInfoDto));
        textView5.setOnClickListener(new d(this, new ub50(), bookingCodeInfoDto));
    }

    public final void e() {
        AnimationSet animationSet = this.e;
        animationSet.reset();
        d9p d9pVar = this.a;
        d9pVar.F.clearAnimation();
        View view = d9pVar.F;
        view.setVisibility(this.d.a.size() > 5 ? 0 : 8);
        view.startAnimation(animationSet);
    }

    public final void f() {
        this.e.reset();
        d9p d9pVar = this.a;
        d9pVar.F.clearAnimation();
        d9pVar.F.setVisibility(8);
    }
}

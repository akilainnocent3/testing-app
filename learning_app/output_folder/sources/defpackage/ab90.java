package defpackage;

import android.animation.ValueAnimator;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.crashInitiated.model.response.CrashInitiatedPlaceBetResponse;
import java.text.DecimalFormat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lab90;", "Lc32;", "Lmt60;", "Ldb90;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ab90 extends c32<mt60, db90> {
    public String c = "";

    public static final class b implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public b(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            arguments.getString("currency");
            String string = arguments.getString("autobetCount", "");
            string.getClass();
            this.c = string;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        db90 db90Var = (db90) this.b;
        if (db90Var != null) {
            db90Var.b.setVisibility(4);
        }
        db90 db90Var2 = (db90) this.b;
        if (db90Var2 != null) {
            db90Var2.d.setVisibility(4);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        hb1.a.f(getViewLifecycleOwner(), new b(new Function1() { // from class: xa90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Double userCoefficient;
                Double houseCoefficient;
                CrashInitiatedPlaceBetResponse crashInitiatedPlaceBetResponse = (CrashInitiatedPlaceBetResponse) obj;
                final ab90 ab90Var = this.a;
                sp5.c(wks.a(ab90Var.getLifecycle()), null, null, new cb90(ab90Var, 0L, null), 3);
                double dDoubleValue = 0.0d;
                double dDoubleValue2 = (crashInitiatedPlaceBetResponse == null || (houseCoefficient = crashInitiatedPlaceBetResponse.getHouseCoefficient()) == null) ? 0.0d : houseCoefficient.doubleValue();
                if (crashInitiatedPlaceBetResponse != null && (userCoefficient = crashInitiatedPlaceBetResponse.getUserCoefficient()) != null) {
                    dDoubleValue = userCoefficient.doubleValue();
                }
                final ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(1.0f, (float) dDoubleValue2);
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ya90
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                        String str = "0.00";
                        valueAnimator.getClass();
                        db90 db90Var = (db90) ab90Var.b;
                        if (db90Var != null) {
                            TextView textView = db90Var.d;
                            try {
                                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(Double.parseDouble(valueAnimatorOfFloat.getAnimatedValue().toString()));
                                str2.getClass();
                                str = str2;
                            } catch (Exception unused) {
                            }
                            textView.setText(str.concat(AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X));
                        }
                    }
                });
                valueAnimatorOfFloat.setDuration(1500L);
                valueAnimatorOfFloat.start();
                valueAnimatorOfFloat.addListener(new za90(ab90Var, dDoubleValue2, dDoubleValue));
                return Unit.a;
            }
        }));
        int i = 1;
        hb1.b.f(getViewLifecycleOwner(), new b(new js2(this, i)));
        db90 db90Var = (db90) this.b;
        if (db90Var != null) {
            db90Var.b.setOnClickListener(new hul(this, i));
        }
        cw5 cw5Var = cw5.a;
        db90 db90Var2 = (db90) this.b;
        cw5.r(cw5Var, kotlin.collections.b.f(db90Var2 != null ? db90Var2.f : null), null, 6);
        db90 db90Var3 = (db90) this.b;
        if (db90Var3 != null) {
            TextView textView = db90Var3.e;
            String strValueOf = String.valueOf(db90Var3 != null ? textView.getTag() : null);
            db90 db90Var4 = (db90) this.b;
            textView.setText(cw5.c(cw5Var, strValueOf, String.valueOf(db90Var4 != null ? db90Var4.e.getText() : null)).concat(" "));
        }
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_crash_initiated_chat_layout, (ViewGroup) null, false);
        int i = R.id.auto_bet_red_btn_chat;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.auto_bet_red_btn_chat, viewInflate);
        if (constraintLayout != null) {
            i = R.id.image1;
            if (((ImageView) ps9.a(R.id.image1, viewInflate)) != null) {
                i = R.id.image2;
                if (((ImageView) ps9.a(R.id.image2, viewInflate)) != null) {
                    i = R.id.rounds_played_count;
                    TextView textView = (TextView) ps9.a(R.id.rounds_played_count, viewInflate);
                    if (textView != null) {
                        i = R.id.sg_at;
                        if (((TextView) ps9.a(R.id.sg_at, viewInflate)) != null) {
                            i = R.id.sg_coeff;
                            if (((TextView) ps9.a(R.id.sg_coeff, viewInflate)) != null) {
                                i = R.id.sg_currency;
                                if (((TextView) ps9.a(R.id.sg_currency, viewInflate)) != null) {
                                    i = R.id.sg_layout_text;
                                    if (((LinearLayout) ps9.a(R.id.sg_layout_text, viewInflate)) != null) {
                                        i = R.id.sg_message;
                                        if (((TextView) ps9.a(R.id.sg_message, viewInflate)) != null) {
                                            i = R.id.toast_container;
                                            if (((ConstraintLayout) ps9.a(R.id.toast_container, viewInflate)) != null) {
                                                i = R.id.tv_house_coefficient;
                                                TextView textView2 = (TextView) ps9.a(R.id.tv_house_coefficient, viewInflate);
                                                if (textView2 != null) {
                                                    i = R.id.tv_rounds_played;
                                                    TextView textView3 = (TextView) ps9.a(R.id.tv_rounds_played, viewInflate);
                                                    if (textView3 != null) {
                                                        i = R.id.tv_stop_bet;
                                                        TextView textView4 = (TextView) ps9.a(R.id.tv_stop_bet, viewInflate);
                                                        if (textView4 != null) {
                                                            return new db90(textView, textView2, textView3, textView4, (ConstraintLayout) viewInflate, constraintLayout);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    public final void s0(String str) {
        if (getContext() != null) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 1.5f, 1.0f, 1.5f, 1, 0.5f, 1, 0.5f);
            scaleAnimation.setDuration(500L);
            scaleAnimation.setAnimationListener(new a(str, scaleAnimation));
            db90 db90Var = (db90) this.b;
            if (db90Var != null) {
                db90Var.c.startAnimation(scaleAnimation);
            }
        }
    }

    public static final class a implements Animation.AnimationListener {
        public final /* synthetic */ String b;
        public final /* synthetic */ ScaleAnimation c;

        public a(String str, ScaleAnimation scaleAnimation) {
            this.b = str;
            this.c = scaleAnimation;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
            ScaleAnimation scaleAnimation = new ScaleAnimation(1.5f, 1.0f, 1.5f, 1.0f, 1, 0.5f, 1, 0.5f);
            this.c.setDuration(500L);
            db90 db90Var = (db90) ab90.this.b;
            if (db90Var != null) {
                db90Var.c.startAnimation(scaleAnimation);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            db90 db90Var = (db90) ab90.this.b;
            if (db90Var != null) {
                db90Var.c.setText(this.b);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }
    }
}

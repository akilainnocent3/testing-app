package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.ScaleAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Ltc90;", "Lc32;", "Lmt60;", "Lwc90;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class tc90 extends c32<mt60, wc90> {
    public String c = "";
    public String d = "0";

    @p8d(c = "com.sportygames.rush.view.SgRushChatComponentFragment$onViewCreated$1", f = "SgRushChatComponentFragment.kt", l = {66}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public ConstraintLayout a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return tc90.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ConstraintLayout constraintLayout;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                tc90 tc90Var = tc90.this;
                wc90 wc90Var = (wc90) tc90Var.b;
                if (wc90Var != null) {
                    ConstraintLayout constraintLayout2 = wc90Var.b;
                    vfu<String, Bitmap> vfuVar = vkn.a;
                    Context context = tc90Var.getContext();
                    String string = tc90Var.getString(R.string.key_stop_auto_bet_png);
                    string.getClass();
                    this.a = constraintLayout2;
                    this.b = 1;
                    obj = vkn.b(context, string, this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                    constraintLayout = constraintLayout2;
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            constraintLayout = this.a;
            m660.b(obj);
            constraintLayout.setBackground((Drawable) obj);
            return Unit.a;
        }
    }

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
            this.c = arguments.getString("currency");
            String string = arguments.getString("autobetCount", "0");
            string.getClass();
            this.d = string;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        wc90 wc90Var = (wc90) this.b;
        if (wc90Var != null) {
            wc90Var.b.setVisibility(4);
        }
        wc90 wc90Var2 = (wc90) this.b;
        if (wc90Var2 != null) {
            wc90Var2.v.setVisibility(4);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        wc90 wc90Var;
        wc90 wc90Var2;
        view.getClass();
        super.onViewCreated(view, bundle);
        gb1.a.f(getViewLifecycleOwner(), new b(new nc90(this, 0)));
        gb1.b.f(getViewLifecycleOwner(), new b(new Function1() { // from class: oc90
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str = (String) obj;
                boolean zA = wvu.a("br");
                tc90 tc90Var = this.a;
                int i = zA ? Integer.parseInt(tc90Var.d) : 100;
                if (str == null || str.length() == 0 || Integer.parseInt(str) > i - 1) {
                    str.getClass();
                    tc90Var.s0(str);
                    sp5.c(wks.a(tc90Var.getLifecycle()), null, null, new sc90(tc90Var, null), 3);
                } else {
                    tc90Var.s0(str);
                }
                return Unit.a;
            }
        }));
        wc90 wc90Var3 = (wc90) this.b;
        if (wc90Var3 != null) {
            wc90Var3.b.setOnClickListener(new mt2(this, 1));
        }
        cw5 cw5Var = cw5.a;
        wc90 wc90Var4 = (wc90) this.b;
        cw5.r(cw5Var, kotlin.collections.b.f(wc90Var4 != null ? wc90Var4.y : null), null, 6);
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new a(null), 3);
        wc90 wc90Var5 = (wc90) this.b;
        if (wc90Var5 != null) {
            TextView textView = wc90Var5.w;
            String strValueOf = String.valueOf(wc90Var5 != null ? textView.getTag() : null);
            wc90 wc90Var6 = (wc90) this.b;
            textView.setText(cw5.c(cw5Var, strValueOf, String.valueOf(wc90Var6 != null ? wc90Var6.w.getText() : null)).concat(" "));
        }
        wc90 wc90Var7 = (wc90) this.b;
        String strValueOf2 = String.valueOf(wc90Var7 != null ? wc90Var7.y.getTag() : null);
        wc90 wc90Var8 = (wc90) this.b;
        String strC = cw5.c(cw5Var, strValueOf2, String.valueOf(wc90Var8 != null ? wc90Var8.y.getText() : null));
        if (strC.length() > 20 && (wc90Var2 = (wc90) this.b) != null) {
            wc90Var2.y.setTextSize(12.0f);
        }
        if (strC.length() <= 15 || (wc90Var = (wc90) this.b) == null) {
            return;
        }
        wc90Var.y.setTextSize(13.0f);
    }

    @Override // defpackage.c32
    public final haj0 r0() {
        View viewInflate = getLayoutInflater().inflate(R.layout.sg_rush_chat_layout, (ViewGroup) null, false);
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
                            TextView textView2 = (TextView) ps9.a(R.id.sg_coeff, viewInflate);
                            if (textView2 != null) {
                                i = R.id.sg_currency;
                                TextView textView3 = (TextView) ps9.a(R.id.sg_currency, viewInflate);
                                if (textView3 != null) {
                                    i = R.id.sg_layout_text;
                                    if (((LinearLayout) ps9.a(R.id.sg_layout_text, viewInflate)) != null) {
                                        i = R.id.sg_message;
                                        TextView textView4 = (TextView) ps9.a(R.id.sg_message, viewInflate);
                                        if (textView4 != null) {
                                            i = R.id.toast_container;
                                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.toast_container, viewInflate);
                                            if (constraintLayout2 != null) {
                                                i = R.id.tv_house_coefficient;
                                                TextView textView5 = (TextView) ps9.a(R.id.tv_house_coefficient, viewInflate);
                                                if (textView5 != null) {
                                                    i = R.id.tv_rounds_played;
                                                    TextView textView6 = (TextView) ps9.a(R.id.tv_rounds_played, viewInflate);
                                                    if (textView6 != null) {
                                                        i = R.id.tv_stop_bet;
                                                        TextView textView7 = (TextView) ps9.a(R.id.tv_stop_bet, viewInflate);
                                                        if (textView7 != null) {
                                                            return new wc90((ConstraintLayout) viewInflate, constraintLayout, textView, textView2, textView3, textView4, constraintLayout2, textView5, textView6, textView7);
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
            scaleAnimation.setAnimationListener(new rc90(this, str, scaleAnimation));
            wc90 wc90Var = (wc90) this.b;
            if (wc90Var != null) {
                wc90Var.c.startAnimation(scaleAnimation);
            }
        }
    }
}

package defpackage;

import android.view.ViewPropertyAnimator;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.sportygames.commons.SportyGamesManager;
import java.text.DecimalFormat;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.pingpong.views.PingPongFragment$cashAddRemoveAnimation$2", f = "PingPongFragment.kt", l = {}, m = "invokeSuspend", v = 1)
public final class fn10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ double a;
    public final /* synthetic */ TextView b;
    public final /* synthetic */ String c;
    public final /* synthetic */ en10 d;

    @p8d(c = "com.sportygames.pingpong.views.PingPongFragment$cashAddRemoveAnimation$2$1", f = "PingPongFragment.kt", l = {6170}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ TextView b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(TextView textView, hab<? super a> habVar) {
            super(2, habVar);
            this.b = textView;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ViewPropertyAnimator viewPropertyAnimatorAnimate;
            ViewPropertyAnimator viewPropertyAnimatorAlpha;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(900L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            TextView textView = this.b;
            if (textView != null && (viewPropertyAnimatorAnimate = textView.animate()) != null && (viewPropertyAnimatorAlpha = viewPropertyAnimatorAnimate.alpha(0.0f)) != null) {
                viewPropertyAnimatorAlpha.setDuration(900L);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fn10(double d, TextView textView, String str, en10 en10Var, hab<? super fn10> habVar) {
        super(2, habVar);
        this.a = d;
        this.b = textView;
        this.c = str;
        this.d = en10Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fn10(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fn10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        TranslateAnimation translateAnimation;
        neb nebVar = neb.a;
        m660.b(obj);
        double d = this.a;
        if (d > 0.0d) {
            TextView textView = this.b;
            if (textView != null) {
                textView.setVisibility(0);
            }
            if (textView != null) {
                textView.setAlpha(1.0f);
            }
            if (this.c.equals("up")) {
                translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.8f);
                str = "+ ";
            } else {
                str = "- ";
                translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, 1.5f);
            }
            if (textView != null) {
                TreeMap treeMap = bx.a;
                textView.setText(str.concat(bx.g(new Double(d))));
            }
            if (d < 1.0d) {
                String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(d);
                str2.getClass();
                if (textView != null) {
                    textView.setText(str2);
                }
            }
            AnimationSet animationSet = new AnimationSet(true);
            translateAnimation.setDuration(1800L);
            animationSet.addAnimation(translateAnimation);
            if (textView != null) {
                textView.startAnimation(translateAnimation);
            }
            gks gksVarA = ke4.a(this.d);
            kod kodVar = b1f.a;
            sp5.c(gksVarA, ewu.a, null, new a(textView, null), 2);
        }
        return Unit.a;
    }
}

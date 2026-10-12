package defpackage;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class t6g0 implements h3t {
    public final s6g0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public s1s f;
    public AnimatorSet g;

    public t6g0(s1s s1sVar, s6g0 s6g0Var, String str, String str2, String str3, String str4) {
        dl7.a(str, str2, str3, str4);
        this.a = s6g0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = s1sVar;
    }

    @Override // defpackage.h3t
    public final void execute() {
        int i;
        String str;
        String str2;
        int i2;
        s6g0 s6g0Var = this.a;
        int i3 = s6g0Var.b;
        s1s s1sVar = this.f;
        if (s1sVar == null) {
            return;
        }
        ConstraintLayout constraintLayout = s1sVar.b;
        TextView textView = s1sVar.D;
        if (s6g0Var.a.a()) {
            i = R.drawable.iwqk_live_home_goal_bg;
            str = this.b;
            str2 = this.c;
            i2 = R.drawable.ic_default_team_logo_home;
        } else {
            i = R.drawable.iwqk_live_away_goal_bg;
            str = this.d;
            str2 = this.e;
            i2 = R.drawable.ic_default_team_logo_away;
        }
        s1sVar.M.setBackgroundResource(i);
        s1sVar.F.setText(str);
        ImageView imageView = s1sVar.v;
        qkn qknVarA = bja0.a(imageView.getContext());
        qln.a aVar = new qln.a(imageView.getContext());
        aVar.c = str2;
        zln.f(aVar, imageView);
        Context context = s1sVar.a.getContext();
        context.getClass();
        Drawable drawableC = f9b.c(context, i2, null, null, 6);
        if (drawableC != null) {
            yin yinVarB = xmn.b(drawableC);
            aVar.d(yinVarB);
            aVar.b(yinVarB);
        }
        qknVarA.a(aVar.a());
        boolean z = i3 > 0;
        textView.setVisibility(z ? 0 : 8);
        textView.setText(z ? vze0.a(i3, AnalyticsParam.EVENT_PARAM_SHARING_TYPE_X) : "");
        textView.setAlpha(z ? 0.0f : 1.0f);
        fu5.f(s1sVar.E, z ? R.string.simulate_game__goal : R.string.common_functions__no_goal, new Object[0]);
        ObjectAnimator duration = ObjectAnimator.ofFloat(constraintLayout, "alpha", 0.0f, 1.0f).setDuration(500L);
        duration.getClass();
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(textView, "alpha", 0.0f, 1.0f).setDuration(500L);
        duration2.getClass();
        ObjectAnimator duration3 = ObjectAnimator.ofFloat(constraintLayout, "alpha", 1.0f, 0.0f).setDuration(0L);
        duration3.getClass();
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playSequentially(duration, duration2, duration3);
        this.g = animatorSet;
        animatorSet.start();
    }

    @Override // defpackage.h3t
    public final void release() {
        AnimatorSet animatorSet = this.g;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        this.f = null;
    }
}

package defpackage;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class e3t extends RecyclerView.d0 {
    public static final /* synthetic */ int y = 0;
    public final sbp a;
    public final v3t b;
    public final boolean c;
    public AnimatorSet d;
    public AnimatorSet e;
    public AnimatorSet f;
    public AnimatorSet i;
    public final c v;
    public r3t.c w;

    public static final class a {
        public static e3t a(ViewGroup viewGroup, v3t v3tVar, boolean z) {
            viewGroup.getClass();
            v3tVar.getClass();
            View viewA = m7d.a(viewGroup, R.layout.iwqk_layout_live_score_event_item, viewGroup, false);
            int i = R.id.arrow;
            ImageView imageView = (ImageView) ps9.a(R.id.arrow, viewA);
            if (imageView != null) {
                i = R.id.away_team_logo;
                ImageView imageView2 = (ImageView) ps9.a(R.id.away_team_logo, viewA);
                if (imageView2 != null) {
                    i = R.id.away_team_name;
                    TextView textView = (TextView) ps9.a(R.id.away_team_name, viewA);
                    if (textView != null) {
                        i = R.id.away_team_score_current;
                        TextView textView2 = (TextView) ps9.a(R.id.away_team_score_current, viewA);
                        if (textView2 != null) {
                            i = R.id.away_team_score_next;
                            TextView textView3 = (TextView) ps9.a(R.id.away_team_score_next, viewA);
                            if (textView3 != null) {
                                i = R.id.divider_line;
                                View viewA2 = ps9.a(R.id.divider_line, viewA);
                                if (viewA2 != null) {
                                    i = R.id.home_team_logo;
                                    ImageView imageView3 = (ImageView) ps9.a(R.id.home_team_logo, viewA);
                                    if (imageView3 != null) {
                                        i = R.id.home_team_name;
                                        TextView textView4 = (TextView) ps9.a(R.id.home_team_name, viewA);
                                        if (textView4 != null) {
                                            i = R.id.home_team_score_current;
                                            TextView textView5 = (TextView) ps9.a(R.id.home_team_score_current, viewA);
                                            if (textView5 != null) {
                                                i = R.id.home_team_score_next;
                                                TextView textView6 = (TextView) ps9.a(R.id.home_team_score_next, viewA);
                                                if (textView6 != null) {
                                                    RelativeLayout relativeLayout = (RelativeLayout) viewA;
                                                    i = R.id.user_selected_mark;
                                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.user_selected_mark, viewA);
                                                    if (appCompatImageView != null) {
                                                        return new e3t(new sbp(relativeLayout, imageView, imageView2, textView, textView2, textView3, viewA2, imageView3, textView4, textView5, textView6, relativeLayout, appCompatImageView), v3tVar, z);
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
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i)));
            return null;
        }
    }

    public static final class b implements View.OnClickListener {
        public final /* synthetic */ ub50 a;
        public final /* synthetic */ Function2 b;
        public final /* synthetic */ r3t.c c;

        public b(ub50 ub50Var, Function2 function2, r3t.c cVar) {
            this.a = ub50Var;
            this.b = function2;
            this.c = cVar;
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
            r3t.c cVar = this.c;
            this.b.invoke(cVar.a, Boolean.valueOf(!cVar.j));
        }
    }

    public static final class c implements v3t.a {
        public c() {
        }

        @Override // v3t.a
        public final void a(int i) {
            Map<Integer, qb80> map;
            qb80 qb80Var;
            e3t e3tVar = e3t.this;
            sbp sbpVar = e3tVar.a;
            r3t.c cVar = e3tVar.w;
            if (cVar == null || (map = cVar.g) == null || (qb80Var = map.get(Integer.valueOf(i))) == null) {
                return;
            }
            int i2 = qb80Var.c;
            lel lelVar = qb80Var.a;
            if (lelVar.a()) {
                String strValueOf = String.valueOf(i2);
                TextView textView = sbpVar.z;
                TextView textView2 = sbpVar.y;
                if (textView.getAlpha() == 1.0f) {
                    textView2.setText(strValueOf);
                    AnimatorSet animatorSet = e3tVar.d;
                    if (animatorSet != null) {
                        animatorSet.setTarget(textView);
                    }
                    AnimatorSet animatorSet2 = e3tVar.e;
                    if (animatorSet2 != null) {
                        animatorSet2.setTarget(textView2);
                    }
                } else {
                    textView.setText(strValueOf);
                    textView2.setText(strValueOf);
                    AnimatorSet animatorSet3 = e3tVar.d;
                    if (animatorSet3 != null) {
                        animatorSet3.setTarget(textView2);
                    }
                    AnimatorSet animatorSet4 = e3tVar.e;
                    if (animatorSet4 != null) {
                        animatorSet4.setTarget(textView);
                    }
                }
                AnimatorSet animatorSet5 = e3tVar.d;
                if (animatorSet5 != null) {
                    animatorSet5.start();
                }
                AnimatorSet animatorSet6 = e3tVar.e;
                if (animatorSet6 != null) {
                    animatorSet6.start();
                    Unit unit = Unit.a;
                }
            }
            if (lelVar.a()) {
                return;
            }
            String strValueOf2 = String.valueOf(i2);
            TextView textView3 = sbpVar.f;
            TextView textView4 = sbpVar.e;
            if (textView3.getAlpha() == 1.0f) {
                textView4.setText(strValueOf2);
                AnimatorSet animatorSet7 = e3tVar.f;
                if (animatorSet7 != null) {
                    animatorSet7.setTarget(textView3);
                }
                AnimatorSet animatorSet8 = e3tVar.i;
                if (animatorSet8 != null) {
                    animatorSet8.setTarget(textView4);
                }
            } else {
                textView3.setText(strValueOf2);
                AnimatorSet animatorSet9 = e3tVar.f;
                if (animatorSet9 != null) {
                    animatorSet9.setTarget(textView4);
                }
                AnimatorSet animatorSet10 = e3tVar.i;
                if (animatorSet10 != null) {
                    animatorSet10.setTarget(textView3);
                }
            }
            AnimatorSet animatorSet11 = e3tVar.f;
            if (animatorSet11 != null) {
                animatorSet11.start();
            }
            AnimatorSet animatorSet12 = e3tVar.i;
            if (animatorSet12 != null) {
                animatorSet12.start();
                Unit unit2 = Unit.a;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e3t(sbp sbpVar, v3t v3tVar, boolean z) {
        super(sbpVar.A);
        v3tVar.getClass();
        this.a = sbpVar;
        this.b = v3tVar;
        this.c = z;
        this.v = new c();
        sbpVar.z.setAlpha(0.0f);
        sbpVar.f.setAlpha(0.0f);
    }

    public static int b(Map map, lel lelVar, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (((qb80) entry.getValue()).a == lelVar) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        Iterator it = CollectionsKt.s0(linkedHashMap.keySet()).iterator();
        while (true) {
            int i2 = 0;
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                qb80 qb80Var = (qb80) linkedHashMap.get(Integer.valueOf(iIntValue));
                if (iIntValue > i) {
                    qb80 qb80Var2 = (qb80) linkedHashMap.get(Integer.valueOf(iIntValue));
                    if (qb80Var2 != null) {
                        return qb80Var2.b;
                    }
                    return 0;
                }
                if (qb80Var != null) {
                    i2 = qb80Var.c;
                }
            }
            return i2;
        }
    }

    public final Context a() {
        Context context = this.a.A.getContext();
        context.getClass();
        return context;
    }

    public final void c(r3t.c cVar, Function2<? super String, ? super Boolean, Unit> function2) {
        this.w = cVar;
        Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(a(), R.animator.iwqk_score_out);
        animatorLoadAnimator.getClass();
        this.d = (AnimatorSet) animatorLoadAnimator;
        Animator animatorLoadAnimator2 = AnimatorInflater.loadAnimator(a(), R.animator.iwqk_score_in);
        animatorLoadAnimator2.getClass();
        AnimatorSet animatorSet = (AnimatorSet) animatorLoadAnimator2;
        this.e = animatorSet;
        sbp sbpVar = this.a;
        animatorSet.addListener(new g3t(sbpVar));
        Unit unit = Unit.a;
        Animator animatorLoadAnimator3 = AnimatorInflater.loadAnimator(a(), R.animator.iwqk_score_out);
        animatorLoadAnimator3.getClass();
        this.f = (AnimatorSet) animatorLoadAnimator3;
        Animator animatorLoadAnimator4 = AnimatorInflater.loadAnimator(a(), R.animator.iwqk_score_in);
        animatorLoadAnimator4.getClass();
        AnimatorSet animatorSet2 = (AnimatorSet) animatorLoadAnimator4;
        this.i = animatorSet2;
        animatorSet2.addListener(new f3t(sbpVar));
        v3t v3tVar = this.b;
        v3tVar.getClass();
        c cVar2 = this.v;
        cVar2.getClass();
        v3tVar.b.add(cVar2);
        TextView textView = sbpVar.w;
        View view = sbpVar.i;
        RelativeLayout relativeLayout = sbpVar.A;
        ImageView imageView = sbpVar.b;
        AppCompatImageView appCompatImageView = sbpVar.B;
        String str = cVar.b;
        boolean z = cVar.i;
        Map<Integer, qb80> map = cVar.g;
        boolean z2 = cVar.k;
        textView.setText(str);
        ImageView imageView2 = sbpVar.v;
        String str2 = cVar.c;
        qkn qknVarA = bja0.a(imageView2.getContext());
        qln.a aVar = new qln.a(imageView2.getContext());
        aVar.c = str2;
        zln.f(aVar, imageView2);
        Drawable drawableC = f9b.c(a(), R.drawable.ic_default_team_logo_home, null, null, 6);
        if (drawableC != null) {
            yin yinVarB = xmn.b(drawableC);
            aVar.d(yinVarB);
            aVar.b(yinVarB);
        }
        qknVarA.a(aVar.a());
        sbpVar.d.setText(cVar.d);
        ImageView imageView3 = sbpVar.c;
        String str3 = cVar.e;
        qkn qknVarA2 = bja0.a(imageView3.getContext());
        qln.a aVar2 = new qln.a(imageView3.getContext());
        aVar2.c = str3;
        zln.f(aVar2, imageView3);
        Drawable drawableC2 = f9b.c(a(), R.drawable.ic_default_team_logo_away, null, null, 6);
        if (drawableC2 != null) {
            yin yinVarB2 = xmn.b(drawableC2);
            aVar2.d(yinVarB2);
            aVar2.b(yinVarB2);
        }
        qknVarA2.a(aVar2.a());
        boolean z3 = cVar.h;
        boolean z4 = this.c;
        appCompatImageView.setVisibility((!z3 || z4) ? 8 : 0);
        appCompatImageView.setImageDrawable(f9b.c(a(), R.drawable.iwqk_live_score_soccer, new re8.c(z2 ? R.color.brand_secondary : R.color.absolute_type2), null, 4));
        if (z2) {
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(1000L);
            rotateAnimation.setRepeatCount(-1);
            appCompatImageView.startAnimation(rotateAnimation);
        }
        int i = v3tVar.c;
        int iB = b(map, lel.HOME, i);
        sbpVar.y.setText(String.valueOf(iB));
        sbpVar.z.setText(String.valueOf(iB));
        int iB2 = b(map, lel.AWAY, i);
        sbpVar.e.setText(String.valueOf(iB2));
        sbpVar.f.setText(String.valueOf(iB2));
        imageView.setVisibility((!z || z4) ? 8 : 0);
        imageView.setImageDrawable(f9b.c(a(), cVar.j ? R.drawable.up_arrow : R.drawable.down_arrow, null, null, 6));
        relativeLayout.setClickable(z);
        relativeLayout.setOnClickListener(new b(new ub50(), function2, cVar));
        if (z4) {
            fcj0.l(view, 0, 0, 0, 0);
        } else {
            int iA = uye.a(10.0f);
            fcj0.l(view, Integer.valueOf(iA), 0, Integer.valueOf(iA), 0);
        }
    }

    public final void onViewRecycled() {
        v3t v3tVar = this.b;
        v3tVar.getClass();
        c cVar = this.v;
        cVar.getClass();
        v3tVar.b.remove(cVar);
        this.a.B.clearAnimation();
        AnimatorSet animatorSet = this.d;
        if (animatorSet != null) {
            animatorSet.cancel();
        }
        AnimatorSet animatorSet2 = this.e;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        AnimatorSet animatorSet3 = this.f;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
        }
        AnimatorSet animatorSet4 = this.i;
        if (animatorSet4 != null) {
            animatorSet4.cancel();
        }
    }
}

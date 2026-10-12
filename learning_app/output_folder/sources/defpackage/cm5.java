package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.presentation.kickoff.betresult.BetResultAdapter;
import com.sportybet.android.instantwin.presentation.widget.NextButtonLayout;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcm5;", "Lb32;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class cm5 extends xxl {
    public y4j B;
    public final v3t C;
    public Map<Integer, ? extends List<? extends h3t>> D;
    public final xl5 E;
    public final s3t F;
    public BetResultAdapter G;
    public BigDecimal H;
    public gwj I;
    public ValueAnimator J;
    public long K;
    public final scj0 L;
    public o4n M;
    public mso N;
    public yj2 O;
    public fmn P;
    public x3n Q;
    public n1e0 R;
    public sj3 S;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ dm5 a;

        public a(dm5 dm5Var) {
            this.a = dm5Var;
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

    public static final class b extends qur implements Function0<Fragment> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return cm5.this;
        }
    }

    public static final class c extends qur implements Function0<ycj0> {
        public final /* synthetic */ b a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(b bVar) {
            super(0);
            this.a = bVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            ycj0 ycj0Var = (ycj0) this.a.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return polVar != null ? polVar.getDefaultViewModelCreationExtras() : h6c.a.b;
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? cm5.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public cm5() {
        v3t v3tVar = new v3t();
        this.C = v3tVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.D = kbgVar;
        this.E = new xl5(v3tVar);
        this.F = new s3t();
        this.H = BigDecimal.ZERO;
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.L = new scj0(bc50.a(rl60.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.xxl, defpackage.kwl, androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        gwj gwjVar;
        context.getClass();
        super.onAttach(context);
        if (getParentFragment() instanceof gwj) {
            ycj0 parentFragment = getParentFragment();
            parentFragment.getClass();
            gwjVar = (gwj) parentFragment;
        } else {
            gwjVar = context instanceof gwj ? (gwj) context : null;
        }
        this.I = gwjVar;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        y4j y4jVarA = y4j.a(layoutInflater);
        this.B = y4jVarA;
        ConstraintLayout constraintLayout = y4jVarA.a;
        constraintLayout.getClass();
        return constraintLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        ValueAnimator valueAnimator = this.J;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            valueAnimator.removeAllListeners();
            valueAnimator.end();
            valueAnimator.cancel();
        }
        this.J = null;
        t0();
        y4j y4jVar = this.B;
        if (y4jVar != null) {
            y4jVar.f.setAdapter(null);
        }
        this.G = null;
        this.B = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        y4j y4jVar = this.B;
        if (y4jVar != null) {
            NextButtonLayout nextButtonLayout = y4jVar.c;
            s1s s1sVar = y4jVar.w;
            y4jVar.i.setVisibility(8);
            s1sVar.w.setVisibility(8);
            y4jVar.b.setVisibility(8);
            y4jVar.z.setVisibility(8);
            ProgressBar progressBar = y4jVar.y;
            progressBar.setVisibility(0);
            ViewGroup.LayoutParams layoutParams = progressBar.getLayoutParams();
            if (layoutParams == null) {
                h2z.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMargins(uye.a(16.0f), 0, uye.a(16.0f), 0);
            progressBar.setLayoutParams(marginLayoutParams);
            ConstraintLayout constraintLayout = s1sVar.d;
            constraintLayout.setBackground(null);
            ViewGroup.LayoutParams layoutParams2 = constraintLayout.getLayoutParams();
            if (layoutParams2 == null) {
                h2z.a("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                return;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2;
            marginLayoutParams2.setMargins(uye.a(16.0f), 0, uye.a(16.0f), 0);
            constraintLayout.setLayoutParams(marginLayoutParams2);
            ViewGroup.LayoutParams layoutParams3 = constraintLayout.getLayoutParams();
            if (layoutParams3 == null) {
                h2z.a("null cannot be cast to non-null type android.view.ViewGroup.LayoutParams");
                return;
            }
            layoutParams3.height = uye.a(136.0f);
            constraintLayout.setLayoutParams(layoutParams3);
            s1sVar.i.setBackgroundResource(R.drawable.bg_bng_gif_image);
            RecyclerView recyclerView = y4jVar.f;
            recyclerView.setBackgroundColor(requireContext().getColor(R.color.transparent));
            recyclerView.setAdapter(this.E);
            nextButtonLayout.c.setBackgroundColor(nextButtonLayout.getResources().getColor(R.color.virtual_build_and_go));
            nextButtonLayout.setData(fu5.d(this, R.string.page_instant_virtual__skip_to_result, new Object[0]), "", new NextButtonLayout.a() { // from class: zl5
                @Override // com.sportybet.android.instantwin.presentation.widget.NextButtonLayout.a
                public final void a() {
                    cm5 cm5Var = this.a;
                    cm5Var.s0();
                    n1e0 n1e0Var = cm5Var.R;
                    if (n1e0Var == null) {
                        Intrinsics.l("sportyTrackingUseCase");
                        throw null;
                    }
                    dle.c(n1e0Var, mi5.a);
                    ii5 ii5Var = new ii5(String.valueOf(System.currentTimeMillis() - cm5Var.K));
                    n1e0 n1e0Var2 = cm5Var.R;
                    if (n1e0Var2 != null) {
                        dle.c(n1e0Var2, ii5Var);
                    } else {
                        Intrinsics.l("sportyTrackingUseCase");
                        throw null;
                    }
                }
            });
            this.G = new BetResultAdapter(Boolean.TRUE);
        }
        ((rl60) this.L.getValue()).f.f(getViewLifecycleOwner(), new a(new dm5(1, this, cm5.class, "handleRoundState", "handleRoundState(Lcom/sportybet/android/common/DataState;)V", 0, 0)));
    }

    public final void s0() {
        t0();
        x3n x3nVar = this.Q;
        if (x3nVar == null) {
            Intrinsics.l("countryManager");
            throw null;
        }
        String strB = x3nVar.b();
        BigDecimal bigDecimal = this.H;
        Locale locale = Locale.US;
        String strD = fu5.d(this, R.string.page_instant_virtual__total_win_with_stake, c420.a(strB, l6c0.L(bigDecimal, locale)));
        if (this.H.compareTo(BigDecimal.ZERO) > 0) {
            y4j y4jVar = this.B;
            if (y4jVar != null) {
                y4jVar.w.d.setVisibility(8);
            }
            y4j y4jVar2 = this.B;
            if (y4jVar2 != null) {
                y4jVar2.y.setVisibility(8);
            }
            y4j y4jVar3 = this.B;
            if (y4jVar3 != null) {
                y4jVar3.e.setVisibility(0);
            }
            fmn fmnVar = this.P;
            if (fmnVar == null) {
                Intrinsics.l("imageService");
                throw null;
            }
            y4j y4jVar4 = this.B;
            fmnVar.a("https://s.sporty.net/ke/main/res/bc6f624bd2732642a0620f20c85d78a4.png", y4jVar4 != null ? y4jVar4.v : null);
            y4j y4jVar5 = this.B;
            if (y4jVar5 != null) {
                TextView textView = y4jVar5.A;
                x3n x3nVar2 = this.Q;
                if (x3nVar2 == null) {
                    Intrinsics.l("countryManager");
                    throw null;
                }
                textView.setText(x3nVar2.b() + l6c0.L(this.H, locale));
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                if (d9b.d(contextRequireContext)) {
                    textView.setShadowLayer(30.0f, 0.0f, 0.0f, -16777216);
                }
            }
            gwj gwjVar = this.I;
            if (gwjVar != null) {
                gwjVar.E();
            }
        } else {
            gwj gwjVar2 = this.I;
            if (gwjVar2 != null) {
                gwjVar2.g0();
            }
        }
        y4j y4jVar6 = this.B;
        if (y4jVar6 != null) {
            y4jVar6.c.setData(fu5.d(this, R.string.page_instant_virtual__next_round, new Object[0]), strD, new NextButtonLayout.a() { // from class: am5
                @Override // com.sportybet.android.instantwin.presentation.widget.NextButtonLayout.a
                public final void a() {
                    cm5 cm5Var = this.a;
                    gwj gwjVar3 = cm5Var.I;
                    if (gwjVar3 != null) {
                        gwjVar3.R();
                    }
                    n1e0 n1e0Var = cm5Var.R;
                    if (n1e0Var != null) {
                        dle.c(n1e0Var, ji5.a);
                    } else {
                        Intrinsics.l("sportyTrackingUseCase");
                        throw null;
                    }
                }
            });
        }
        y4j y4jVar7 = this.B;
        if (y4jVar7 != null) {
            y4jVar7.f.setAdapter(this.G);
        }
        y4j y4jVar8 = this.B;
        if (y4jVar8 != null) {
            ValueAnimator valueAnimator = this.J;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            y4jVar8.y.setProgress(100);
            s1s s1sVar = y4jVar8.w;
            ImageView imageView = s1sVar.i;
            Drawable drawable = imageView.getDrawable();
            esk eskVar = drawable instanceof esk ? (esk) drawable : null;
            if (eskVar != null && eskVar.b) {
                eskVar.stop();
                eskVar.setVisible(false, false);
            }
            imageView.setImageDrawable(requireContext().getDrawable(R.drawable.img__bng_game_end));
            s1sVar.I.setText(fu5.d(this, R.string.page_instant_virtual__game_end, new Object[0]));
            s1sVar.e.setVisibility(8);
            s1sVar.c.setVisibility(8);
            s1sVar.b.setVisibility(8);
            s1sVar.w.setVisibility(8);
            s1sVar.C.setVisibility(0);
        }
    }

    public final void t0() {
        v3t v3tVar = this.C;
        nie0 nie0Var = v3tVar.a;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        v3tVar.a = null;
        v3tVar.b.clear();
        v3tVar.c = 0;
        v3tVar.d = 0;
        Iterator<Map.Entry<Integer, ? extends List<? extends h3t>>> it = this.D.entrySet().iterator();
        while (it.hasNext()) {
            Iterator<T> it2 = it.next().getValue().iterator();
            while (it2.hasNext()) {
                ((h3t) it2.next()).release();
            }
        }
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.D = kbgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u0(ArrayList arrayList) {
        Object obj;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            if (obj2 instanceof r3t.c) {
                arrayList2.add(obj2);
            }
        }
        int size2 = arrayList2.size();
        int i2 = 0;
        do {
            if (i2 >= size2) {
                obj = null;
                break;
            } else {
                obj = arrayList2.get(i2);
                i2++;
            }
        } while (!((r3t.c) obj).k);
        r3t.c cVar = (r3t.c) obj;
        if (cVar == null) {
            s0();
            return;
        }
        String str = cVar.b;
        String str2 = cVar.c;
        String str3 = cVar.d;
        String str4 = cVar.e;
        y4j y4jVar = this.B;
        if (y4jVar != null) {
            s1s s1sVar = y4jVar.w;
            Drawable drawableA = qr0.a(requireContext(), R.drawable.ic_default_team_logo_home);
            yin yinVarB = drawableA != null ? xmn.b(drawableA) : null;
            Drawable drawableA2 = qr0.a(requireContext(), R.drawable.ic_default_team_logo_away);
            yin yinVarB2 = drawableA2 != null ? xmn.b(drawableA2) : null;
            s1sVar.H.setText(str);
            ImageView imageView = s1sVar.z;
            qkn qknVarA = bja0.a(imageView.getContext());
            qln.a aVar = new qln.a(imageView.getContext());
            aVar.c = str2;
            zln.f(aVar, imageView);
            aVar.d(yinVarB);
            aVar.b(yinVarB);
            qknVarA.a(aVar.a());
            s1sVar.G.setText(str3);
            ImageView imageView2 = s1sVar.y;
            qkn qknVarA2 = bja0.a(imageView2.getContext());
            qln.a aVar2 = new qln.a(imageView2.getContext());
            aVar2.c = str4;
            zln.f(aVar2, imageView2);
            aVar2.d(yinVarB2);
            aVar2.b(yinVarB2);
            qknVarA2.a(aVar2.a());
            s1sVar.L.setText(str);
            ImageView imageView3 = s1sVar.B;
            qkn qknVarA3 = bja0.a(imageView3.getContext());
            qln.a aVar3 = new qln.a(imageView3.getContext());
            aVar3.c = str2;
            zln.f(aVar3, imageView3);
            aVar3.d(yinVarB);
            aVar3.b(yinVarB);
            qknVarA3.a(aVar3.a());
            s1sVar.J.setText(str3);
            ImageView imageView4 = s1sVar.A;
            qkn qknVarA4 = bja0.a(imageView4.getContext());
            qln.a aVar4 = new qln.a(imageView4.getContext());
            aVar4.c = str4;
            zln.f(aVar4, imageView4);
            aVar4.d(yinVarB2);
            aVar4.b(yinVarB2);
            qknVarA4.a(aVar4.a());
            String str5 = cVar.f;
            c2n c2nVar = this.f;
            if (c2nVar == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            Pair pairA = q3t.a(s1sVar, str, str2, str3, str4, str5, c2nVar, x3t.a);
            int iIntValue = ((Number) pairA.a).intValue();
            Map<Integer, ? extends List<? extends h3t>> map = (Map) pairA.b;
            t0();
            this.D = map;
            em5 em5Var = new em5(map, iIntValue, this);
            v3t v3tVar = this.C;
            v3tVar.getClass();
            v3tVar.b.add(em5Var);
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            v3tVar.a(iIntValue, wks.a(viewLifecycleOwner.getLifecycle()));
            ValueAnimator valueAnimator = this.J;
            if (valueAnimator != null) {
                valueAnimator.cancel();
            }
            ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 100);
            valueAnimatorOfInt.setDuration(((long) iIntValue) * 1000);
            valueAnimatorOfInt.setInterpolator(new LinearInterpolator());
            valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: yl5
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                    valueAnimator2.getClass();
                    y4j y4jVar2 = this.a.B;
                    if (y4jVar2 != null) {
                        ProgressBar progressBar = y4jVar2.y;
                        Object animatedValue = valueAnimator2.getAnimatedValue();
                        animatedValue.getClass();
                        progressBar.setProgress(((Integer) animatedValue).intValue());
                    }
                }
            });
            valueAnimatorOfInt.addListener(new bm5(this));
            valueAnimatorOfInt.start();
            this.J = valueAnimatorOfInt;
        }
    }
}

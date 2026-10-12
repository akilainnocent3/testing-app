package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.model.legends.SportyLegendsSettlementRoundInfo;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.instantwin.router.sportylegends.SportyLegendsSettlementInput;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ln3t;", "Lb32;", "<init>", "()V", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class n3t extends k5m {
    public long B;
    public y4j C;
    public final v3t D;
    public Map<Integer, ? extends List<? extends h3t>> E;
    public o3t F;
    public boolean G;
    public final c3t H;
    public final p0d0 I;
    public final scj0 J;
    public mso K;
    public jbp L;
    public zwc0 M;
    public gto N;
    public n9f O;

    public static final class a extends qur implements Function0<Fragment> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return n3t.this;
        }
    }

    public static final class b extends qur implements Function0<ycj0> {
        public final /* synthetic */ a a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a aVar) {
            super(0);
            this.a = aVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class c extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class d extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(z2s z2sVar) {
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

    public static final class e extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? n3t.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public n3t() {
        v3t v3tVar = new v3t();
        this.D = v3tVar;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.E = kbgVar;
        this.H = new c3t(v3tVar);
        this.I = new p0d0();
        z2s z2sVarA = q5s.a(oas.c, new b(new a()));
        this.J = new scj0(bc50.a(r0d0.class), new c(z2sVarA), new e(z2sVarA), new d(z2sVarA));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.B = bundle != null ? bundle.getLong("ARG_START_TIME") : System.currentTimeMillis();
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        y4j y4jVarA = y4j.a(layoutInflater);
        this.C = y4jVarA;
        ConstraintLayout constraintLayout = y4jVarA.a;
        constraintLayout.getClass();
        return constraintLayout;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroyView() {
        t0();
        n9f n9fVar = this.O;
        if (n9fVar == null) {
            Intrinsics.l("doubleOrNothingAudioPlayer");
            throw null;
        }
        n9fVar.d();
        this.C = null;
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putLong("ARG_START_TIME", this.B);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        n9f n9fVar = this.O;
        if (n9fVar == null) {
            Intrinsics.l("doubleOrNothingAudioPlayer");
            throw null;
        }
        n9fVar.e();
        super.onStop();
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [l3t] */
    /* JADX WARN: Type inference failed for: r7v1, types: [hab, kotlin.coroutines.CoroutineContext, peb] */
    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        Object obj;
        String strZ;
        String str;
        int i;
        int i2;
        view.getClass();
        super.onViewCreated(view, bundle);
        n9f n9fVar = this.O;
        if (n9fVar == null) {
            Intrinsics.l("doubleOrNothingAudioPlayer");
            throw null;
        }
        n9fVar.c();
        final y4j y4jVar = this.C;
        scj0 scj0Var = this.J;
        c3t c3tVar = this.H;
        if (y4jVar != null) {
            final ImageView imageView = y4jVar.w.w;
            final ImageView imageView2 = y4jVar.i;
            ActionBar actionBar = y4jVar.b;
            gto gtoVar = this.N;
            if (gtoVar == null) {
                Intrinsics.l("instantWinSportRepo");
                throw null;
            }
            jbp jbpVar = this.L;
            if (jbpVar == null) {
                Intrinsics.l("sharedData");
                throw null;
            }
            Integer numB = gtoVar.b(jbpVar.c());
            LayoutInflater.Factory factoryRequireActivity = requireActivity();
            c0h0 c0h0Var = factoryRequireActivity instanceof c0h0 ? (c0h0) factoryRequireActivity : null;
            if (c0h0Var == null || (strZ = c0h0Var.Z()) == null) {
                strZ = "";
            }
            boolean z = numB != null;
            LayoutInflater.Factory factoryRequireActivity2 = requireActivity();
            c0h0 c0h0Var2 = factoryRequireActivity2 instanceof c0h0 ? (c0h0) factoryRequireActivity2 : null;
            if (c0h0Var2 != null) {
                str = "";
                obj = null;
                c0h0Var2.t0(actionBar, strZ, false, z, false, null);
            } else {
                str = "";
                obj = null;
            }
            if (numB != null) {
                actionBar.setSportsIcon(numB.intValue());
            }
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            int iA = uuh0.a(wuh0.a, contextRequireContext);
            if (iA == 3 || iA == 4) {
                i = R.drawable.iwqk_live_score_view_pt_br;
            } else {
                i = iA != 5 ? R.drawable.iwqk_live_score_view : R.drawable.iwqk_live_score_view_fr_fr;
            }
            imageView2.setImageDrawable(qr0.a(contextRequireContext, i));
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: i3t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    y4j y4jVar2 = y4jVar;
                    y4jVar2.w.d.setVisibility(0);
                    y4jVar2.w.w.setVisibility(0);
                    imageView2.setVisibility(8);
                }
            });
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            int iOrdinal = wuh0.a.a(contextRequireContext2).ordinal();
            if (iOrdinal == 3 || iOrdinal == 4) {
                i2 = R.drawable.iwqk_live_score_hide_pt_br;
            } else {
                i2 = iOrdinal != 5 ? R.drawable.iwqk_live_score_hide : R.drawable.iwqk_live_score_hide_fr_fr;
            }
            imageView.setImageDrawable(qr0.a(contextRequireContext2, i2));
            imageView.setOnClickListener(new View.OnClickListener() { // from class: j3t
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    y4j y4jVar2 = y4jVar;
                    y4jVar2.w.d.setVisibility(8);
                    y4jVar2.i.setVisibility(0);
                    imageView.setVisibility(8);
                    this.H.k(true);
                }
            });
            RecyclerView recyclerView = y4jVar.f;
            recyclerView.setBackgroundColor(requireContext().getColor(R.color.bg_primary_d_base));
            recyclerView.setAdapter(c3tVar);
            y4jVar.c.setData(fu5.d(this, R.string.page_instant_virtual__skip_to_result, new Object[0]), str, new k3t(this));
            y4jVar.z.setVisibility(8);
            imageView2.setVisibility(8);
            imageView.setVisibility(8);
            ComposeView composeView = y4jVar.d;
            final zje0<ref> zje0Var = ((r0d0) scj0Var.getValue()).e;
            final ?? r6 = new Function1() { // from class: l3t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    pef pefVar = (pef) obj2;
                    pefVar.getClass();
                    ((r0d0) this.a.J.getValue()).a.e(pefVar);
                    return Unit.a;
                }
            };
            zje0Var.getClass();
            composeView.setContent(new ex8(-1981314632, new Function2() { // from class: lcf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    a aVar = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final m6x m6xVarC = q7i.c(zje0Var, aVar, 0, 7);
                        final l3t l3tVar = r6;
                        v630.a(null, null, null, null, null, fx8.b(-2061035481, new Function2() { // from class: vcf
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                a aVar2 = (a) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                    gdf.b(null, (ref) m6xVarC.getValue(), l3tVar, aVar2, ref.f << 3, 1);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 196608);
                    } else {
                        aVar.G();
                    }
                    return Unit.a;
                }
            }, true));
        } else {
            obj = null;
        }
        uga0<q0d0> uga0Var = ((r0d0) scj0Var.getValue()).d;
        als viewLifecycleOwner = getViewLifecycleOwner();
        viewLifecycleOwner.getClass();
        mjs.b bVar = mjs.b.a;
        ?? r7 = obj;
        sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), r7, r7, new m3t(viewLifecycleOwner, uga0Var, r7, this), 3);
        Bundle arguments = getArguments();
        SportyLegendsSettlementInput sportyLegendsSettlementInput = arguments != null ? (SportyLegendsSettlementInput) ((Parcelable) fq5.a(arguments, "ARG_INPUT", SportyLegendsSettlementInput.class)) : null;
        if (sportyLegendsSettlementInput == null) {
            s0();
            return;
        }
        n0();
        try {
            p0d0 p0d0Var = this.I;
            Context contextRequireContext3 = requireContext();
            contextRequireContext3.getClass();
            SportyLegendsSettlementRoundInfo sportyLegendsSettlementRoundInfo = sportyLegendsSettlementInput.a;
            p0d0Var.getClass();
            jrs jrsVarA = p0d0.a(contextRequireContext3, sportyLegendsSettlementRoundInfo);
            c3tVar.j(jrsVarA);
            u0(jrsVarA);
        } catch (Exception unused) {
            s0();
        }
    }

    public final void s0() {
        if (this.G) {
            return;
        }
        this.G = true;
        o3t o3tVar = this.F;
        v3t v3tVar = this.D;
        if (o3tVar != null) {
            v3tVar.getClass();
            v3tVar.b.remove(o3tVar);
        }
        this.F = null;
        nie0 nie0Var = v3tVar.a;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        v3tVar.a = null;
        int i = v3tVar.c + 1;
        int i2 = v3tVar.d;
        if (i <= i2) {
            while (true) {
                v3tVar.c = i;
                Iterator<v3t.a> it = v3tVar.b.iterator();
                while (it.hasNext()) {
                    it.next().a(i);
                }
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        t0();
        long jCurrentTimeMillis = System.currentTimeMillis() - this.B;
        zwc0 zwc0Var = this.M;
        if (zwc0Var == null) {
            Intrinsics.l("sportyLegendsAnalyticsTracker");
            throw null;
        }
        zwc0Var.a(new ywc0.c(jCurrentTimeMillis, "LITE"));
        y4j y4jVar = this.C;
        if (y4jVar != null) {
            s1s s1sVar = y4jVar.w;
            ImageView imageView = s1sVar.i;
            mx50 mx50VarE = com.bumptech.glide.a.e(imageView);
            mx50VarE.getClass();
            mx50VarE.n(new mx50.b(imageView));
            imageView.setImageResource(R.drawable.img__football_field);
            s1sVar.f.setVisibility(8);
        }
        r0d0 r0d0Var = (r0d0) this.J.getValue();
        SportyLegendsSettlementInput sportyLegendsSettlementInput = r0d0Var.c;
        if (sportyLegendsSettlementInput != null) {
            r0d0Var.a.d(s8d0.a(sportyLegendsSettlementInput));
        }
    }

    public final void t0() {
        v3t v3tVar = this.D;
        nie0 nie0Var = v3tVar.a;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        v3tVar.a = null;
        v3tVar.b.clear();
        v3tVar.c = 0;
        v3tVar.d = 0;
        this.F = null;
        Iterator<Map.Entry<Integer, ? extends List<? extends h3t>>> it = this.E.entrySet().iterator();
        while (it.hasNext()) {
            Iterator<T> it2 = it.next().getValue().iterator();
            while (it2.hasNext()) {
                ((h3t) it2.next()).release();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u0(jrs jrsVar) {
        Object obj;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        ListIterator listIterator = jrsVar.listIterator(0);
        while (true) {
            jrs.c cVar = (jrs.c) listIterator;
            if (!cVar.hasNext()) {
                break;
            }
            Object next = cVar.next();
            if (next instanceof r3t.d) {
                arrayList.add(next);
            }
        }
        int size = arrayList.size();
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!((r3t.d) obj).j);
        r3t.d dVar = (r3t.d) obj;
        if (dVar == null) {
            s0();
            return;
        }
        String str = dVar.b;
        String str2 = dVar.c;
        String str3 = dVar.d;
        String str4 = dVar.e;
        String str5 = dVar.f;
        y4j y4jVar = this.C;
        if (y4jVar != null) {
            s1s s1sVar = y4jVar.w;
            Context contextRequireContext = requireContext();
            contextRequireContext.getClass();
            Drawable drawableC = f9b.c(contextRequireContext, R.drawable.ic_default_team_logo_home, null, null, 6);
            yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
            Context contextRequireContext2 = requireContext();
            contextRequireContext2.getClass();
            Drawable drawableC2 = f9b.c(contextRequireContext2, R.drawable.ic_default_team_logo_away, null, null, 6);
            yin yinVarB2 = drawableC2 != null ? xmn.b(drawableC2) : null;
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
            c2n c2nVar = this.f;
            if (c2nVar == null) {
                Intrinsics.l("accountHelper");
                throw null;
            }
            jbp jbpVar = this.L;
            if (jbpVar == null) {
                Intrinsics.l("sharedData");
                throw null;
            }
            Pair pairA = q3t.a(s1sVar, str, str2, str3, str4, str5, c2nVar, jbpVar.c().equals("sr:sport:3") ? x3t.b : x3t.c);
            int iIntValue = ((Number) pairA.a).intValue();
            Map<Integer, ? extends List<? extends h3t>> map = (Map) pairA.b;
            t0();
            this.E = map;
            o3t o3tVar = new o3t(map, iIntValue, this);
            this.F = o3tVar;
            v3t v3tVar = this.D;
            v3tVar.getClass();
            v3tVar.b.add(o3tVar);
            als viewLifecycleOwner = getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            v3tVar.a(iIntValue, wks.a(viewLifecycleOwner.getLifecycle()));
        }
    }
}

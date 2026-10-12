package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sportygames.commons.models.ComposeCashOutModel;
import com.sportygames.commons.models.ComposeCoeffModel;
import com.sportygames.commons.models.PrizeInfo;
import com.sportygames.commons.models.UserPlayInfo;
import com.sportygames.commons.tournament.model.TournamentRankListResponse;
import com.sportygames.commons.tournament.model.TournamentStatsData;
import java.util.HashMap;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ladh0;", "Landroidx/fragment/app/Fragment;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class adh0 extends Fragment {
    public UserPlayInfo A;
    public zch0 B;
    public final m6x<ComposeCoeffModel> C;
    public final m6x<ComposeCashOutModel> D;
    public final scj0 a;
    public long b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String i;
    public String v;
    public String w;
    public String y;
    public List<PrizeInfo> z;

    public static final class a implements rvy, ljj {
        public final /* synthetic */ wch0 a;

        public a(wch0 wch0Var) {
            this.a = wch0Var;
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
            return adh0.this;
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
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? adh0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public adh0() {
        z2s z2sVarA = q5s.a(oas.c, new c(new b()));
        this.a = new scj0(bc50.a(iih0.class), new d(z2sVarA), new f(z2sVarA), new e(z2sVarA));
        this.c = "";
        this.d = "";
        this.e = "";
        this.f = "";
        this.i = "";
        this.v = "";
        this.w = "";
        this.y = "";
        this.z = ibg.a;
        this.C = m.b(new ComposeCoeffModel("0.00x", new yc8(e6h0.g), null));
        this.D = m.b(new ComposeCashOutModel(null, null, false, false, 15, null));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context context = layoutInflater.getContext();
        context.getClass();
        final ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setContent(new ex8(-1999636516, new Function2() { // from class: vch0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x<HashMap<Long, TournamentRankListResponse>> m6xVar = bbh0.g;
                    m6x<HashMap<Long, String>> m6xVar2 = bbh0.f;
                    w4x w4xVar = bbh0.j;
                    m6x<Boolean> m6xVar3 = bbh0.h;
                    m6x<Integer> m6xVar4 = bbh0.k;
                    m6x<Boolean> m6xVar5 = bbh0.l;
                    adh0 adh0Var = this.a;
                    TournamentStatsData tournamentStatsData = new TournamentStatsData(adh0Var.c, adh0Var.b, adh0Var.d, adh0Var.e, adh0Var.f, (PrizeInfo) CollectionsKt.firstOrNull(adh0Var.z), adh0Var.A, adh0Var.i, adh0Var.v, adh0Var.w, adh0Var.y, vhh0.a(adh0Var.z));
                    iih0 iih0Var = (iih0) adh0Var.a.getValue();
                    m6x<ComposeCoeffModel> m6xVar6 = adh0Var.C;
                    m6x<ComposeCashOutModel> m6xVar7 = adh0Var.D;
                    HashMap map = (HashMap) ((nsa0) m6xVar).getValue();
                    HashMap map2 = (HashMap) ((nsa0) m6xVar2).getValue();
                    boolean zBooleanValue = ((Boolean) ((nsa0) m6xVar3).getValue()).booleanValue();
                    float fFloatValue = w4xVar.getValue().floatValue();
                    int iIntValue2 = ((Number) ((nsa0) m6xVar4).getValue()).intValue();
                    boolean zBooleanValue2 = ((Boolean) ((nsa0) m6xVar5).getValue()).booleanValue();
                    boolean zA = aVar.A(adh0Var);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new p2r(adh0Var, 1);
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    final ComposeView composeView2 = composeView;
                    boolean zA2 = aVar.A(composeView2);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: xch0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Intent intent = new Intent("cashoutCall");
                                intent.putExtra("betIndex", 1);
                                Context context2 = composeView2.getContext();
                                if (context2 != null) {
                                    pot.a(context2).c(intent);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(composeView2);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new Function0() { // from class: ych0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Intent intent = new Intent("cashoutCall");
                                intent.putExtra("betIndex", 2);
                                Context context2 = composeView2.getContext();
                                if (context2 != null) {
                                    pot.a(context2).c(intent);
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY3);
                    }
                    rfh0.g(tournamentStatsData, function0, iih0Var, m6xVar6, m6xVar7, function1, (Function0) objY3, map, map2, zBooleanValue, fFloatValue, iIntValue2, zBooleanValue2, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        zch0 zch0Var;
        super.onPause();
        Context context = getContext();
        if (context == null || (zch0Var = this.B) == null) {
            return;
        }
        pot.a(context).d(zch0Var);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        zch0 zch0Var;
        super.onResume();
        Context context = getContext();
        if (context == null || (zch0Var = this.B) == null) {
            return;
        }
        pot.a(context).b(zch0Var, new IntentFilter("custom-event-name"));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: uch0
            @Override // java.lang.Runnable
            public final void run() {
                FragmentManager supportFragmentManager;
                adh0 adh0Var = this.a;
                try {
                    e activity = adh0Var.getActivity();
                    if (activity == null || (supportFragmentManager = activity.getSupportFragmentManager()) == null) {
                        return;
                    }
                    androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                    aVar.p(adh0Var);
                    aVar.k(true, true);
                } catch (Exception unused) {
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        this.B = new zch0(this);
        a3x.a.f(getViewLifecycleOwner(), new a(new wch0(this)));
    }
}

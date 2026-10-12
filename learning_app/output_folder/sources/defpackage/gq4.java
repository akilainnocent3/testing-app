package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lgq4;", "Landroidx/fragment/app/Fragment;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class gq4 extends Fragment implements wsj {
    public final z2s a;
    public final z2s b;
    public final z2s c;
    public String d;

    public static final class a implements Function0<h3> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [h3, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final h3 invoke() {
            cb80 cb80VarA = zaa.a(gq4.this);
            mx7 mx7VarA = bc50.a(h3.class);
            cb80VarA.getClass();
            return cb80VarA.a(mx7VarA, null, null);
        }
    }

    public static final class b implements Function0<e5> {
        public b() {
        }

        /* JADX WARN: Type inference failed for: r2v3, types: [e5, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final e5 invoke() {
            cb80 cb80VarA = zaa.a(gq4.this);
            mx7 mx7VarA = bc50.a(e5.class);
            cb80VarA.getClass();
            return cb80VarA.a(mx7VarA, null, null);
        }
    }

    public static final class c implements Function0<Fragment> {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return gq4.this;
        }
    }

    public static final class d implements Function0<kw4> {
        public final /* synthetic */ c b;

        public d(c cVar) {
            this.b = cVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [kw4, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final kw4 invoke() {
            xcj0 viewModelStore = gq4.this.getViewModelStore();
            gq4 gq4Var = gq4.this;
            h6c defaultViewModelCreationExtras = gq4Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(kw4.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(gq4Var), null);
        }
    }

    public gq4() {
        oas oasVar = oas.a;
        this.a = q5s.a(oasVar, new a());
        this.b = q5s.a(oasVar, new b());
        this.c = q5s.a(oas.c, new d(new c()));
        this.d = "";
    }

    public final kw4 l0() {
        return (kw4) this.c.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Type inference failed for: r2v1, types: [aq4] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        final CommonGameDetails commonGameDetails;
        String name;
        layoutInflater.getClass();
        e activity = getActivity();
        if (activity != null) {
            vqf0 vqf0Var = vqf0.a;
            euf.a(activity, new wqf0(0, 0, 2, vqf0Var), new wqf0(0, 0, 2, vqf0Var));
        }
        e activity2 = getActivity();
        if (activity2 != null) {
            Window window = activity2.getWindow();
            window.getClass();
            puf.c(window, Color.parseColor("#032420"));
        }
        Bundle arguments = getArguments();
        Bundle bundle2 = arguments != null ? arguments.getBundle("bonus_cup_bundle_key") : null;
        if (Build.VERSION.SDK_INT >= 33) {
            if (bundle2 != null) {
                commonGameDetails = (CommonGameDetails) bundle2.getParcelable("campaign_game_details_key", CommonGameDetails.class);
            } else {
                commonGameDetails = null;
            }
        } else if (bundle2 != null) {
            commonGameDetails = (CommonGameDetails) bundle2.getParcelable("campaign_game_details_key");
        } else {
            commonGameDetails = null;
        }
        if (bundle2 == null || (name = bundle2.getString("return_game_name_key")) == null) {
            name = commonGameDetails != null ? commonGameDetails.getName() : null;
            if (name == null) {
                name = "";
            }
        }
        this.d = name;
        String name2 = commonGameDetails != null ? commonGameDetails.getName() : null;
        final boolean z = name2 == null || name2.length() == 0;
        final ?? r2 = new Function0() { // from class: aq4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p3z onBackPressedDispatcher;
                boolean z2 = z;
                gq4 gq4Var = this;
                if (z2) {
                    e activity3 = gq4Var.getActivity();
                    if (activity3 != null && (onBackPressedDispatcher = activity3.getOnBackPressedDispatcher()) != null) {
                        onBackPressedDispatcher.d();
                    }
                } else {
                    CommonGameDetails commonGameDetails2 = commonGameDetails;
                    if (commonGameDetails2 != null) {
                        h3 h3Var = (h3) gq4Var.a.getValue();
                        Context contextRequireContext = gq4Var.requireContext();
                        contextRequireContext.getClass();
                        h3Var.a(commonGameDetails2, contextRequireContext, null);
                        e activity4 = gq4Var.getActivity();
                        if (activity4 != null) {
                            activity4.finish();
                            Unit unit = Unit.a;
                        }
                    }
                }
                return Unit.a;
            }
        };
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        composeView.setContent(new ex8(1611486488, new Function2() { // from class: bq4
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final gq4 gq4Var = this.a;
                    b bVar = (b) q7i.c(gq4Var.l0().F, aVar, 0, 7).getValue();
                    final aq4 aq4Var = r2;
                    c.a(bVar, fx8.b(-1730760879, new Function2() { // from class: cq4
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            int i2 = 1;
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.e, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = androidx.compose.ui.c.c(aVar2, dVarE);
                                hta.k.getClass();
                                z1s.a aVar3 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar3);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                final gq4 gq4Var2 = gq4Var;
                                ou4.a(gq4Var2.l0(), aVar2, 8);
                                pp4 pp4Var = (pp4) q7i.c(gq4Var2.l0().H, aVar2, 0, 7).getValue();
                                boolean zA = aVar2.A(gq4Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new dq4(gq4Var2, i);
                                    aVar2.r(objY);
                                }
                                Function1 function1 = (Function1) objY;
                                boolean zA2 = aVar2.A(gq4Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: eq4
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj5) {
                                            boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                                            kw4 kw4VarL0 = gq4Var2.l0();
                                            kw4VarL0.getClass();
                                            sp5.c(qcj0.a(kw4VarL0), null, null, new ew4(kw4VarL0, null, zBooleanValue), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function1 function2 = (Function1) objY2;
                                boolean zA3 = aVar2.A(gq4Var2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new fq4(gq4Var2, i);
                                    aVar2.r(objY3);
                                }
                                Function0 function0 = (Function0) objY3;
                                boolean zA4 = aVar2.A(gq4Var2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new j9(gq4Var2, i2);
                                    aVar2.r(objY4);
                                }
                                mp4.b(0, pp4Var, aq4Var, aVar2, function0, (Function0) objY4, function1, function2);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 48);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        z2s z2sVar = this.b;
        if (((e5) z2sVar.getValue()).getAccessToken() == null) {
            ((e5) z2sVar.getValue()).gotoSportyBet(wje.a, null);
            return;
        }
        kw4 kw4VarL0 = l0();
        String str = this.d;
        kw4VarL0.getClass();
        str.getClass();
        sp5.c(qcj0.a(kw4VarL0), null, null, new sv4(kw4VarL0, str, null), 3);
    }
}

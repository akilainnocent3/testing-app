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
import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.newcms.b;
import com.sportygames.newcms.c;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lrae0;", "Landroidx/fragment/app/Fragment;", "Lwsj;", "<init>", "()V", "SGLibrary_sportybetRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class rae0 extends Fragment implements wsj {
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
            cb80 cb80VarA = zaa.a(rae0.this);
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
            cb80 cb80VarA = zaa.a(rae0.this);
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
            return rae0.this;
        }
    }

    public static final class d implements Function0<bee0> {
        public final /* synthetic */ c b;

        public d(c cVar) {
            this.b = cVar;
        }

        /* JADX WARN: Type inference failed for: r7v3, types: [bee0, lcj0] */
        @Override // kotlin.jvm.functions.Function0
        public final bee0 invoke() {
            xcj0 viewModelStore = rae0.this.getViewModelStore();
            rae0 rae0Var = rae0.this;
            h6c defaultViewModelCreationExtras = rae0Var.getDefaultViewModelCreationExtras();
            defaultViewModelCreationExtras.getClass();
            return drk.a(bc50.a(bee0.class), viewModelStore, defaultViewModelCreationExtras, null, zaa.a(rae0Var), null);
        }
    }

    public rae0() {
        oas oasVar = oas.a;
        this.a = q5s.a(oasVar, new a());
        this.b = q5s.a(oasVar, new b());
        this.c = q5s.a(oas.c, new d(new c()));
        this.d = "";
    }

    public final bee0 l0() {
        return (bee0) this.c.getValue();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        z2s z2sVar = this.b;
        if (((e5) z2sVar.getValue()).getAccessToken() == null) {
            ((e5) z2sVar.getValue()).gotoSportyBet(wje.a, null);
            return;
        }
        bee0 bee0VarL0 = l0();
        String str = this.d;
        bee0VarL0.getClass();
        str.getClass();
        sp5.c(qcj0.a(bee0VarL0), null, null, new pde0(bee0VarL0, str, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0053  */
    /* JADX WARN: Type inference failed for: r2v1, types: [kae0] */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        Bundle bundle2;
        final CommonGameDetails commonGameDetails;
        String name;
        String name2;
        final boolean z;
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
            puf.c(window, Color.parseColor(OBJWEEF.ChcAomFjk));
        }
        Bundle arguments = getArguments();
        if (arguments != null) {
            bundle2 = arguments.getBundle("stacker_bundle_key");
        } else {
            bundle2 = null;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            if (bundle2 != null) {
                commonGameDetails = (CommonGameDetails) bundle2.getParcelable("campaign_game_details_key", CommonGameDetails.class);
            } else {
                commonGameDetails = null;
            }
        } else if (bundle2 == null) {
            commonGameDetails = null;
        } else {
            commonGameDetails = (CommonGameDetails) bundle2.getParcelable("campaign_game_details_key");
        }
        if (bundle2 == null || (name = bundle2.getString("return_game_name_key")) == null) {
            if (commonGameDetails != null) {
                name = commonGameDetails.getName();
            } else {
                name = null;
            }
            if (name == null) {
                name = "";
            }
        }
        this.d = name;
        if (commonGameDetails != null) {
            name2 = commonGameDetails.getName();
        } else {
            name2 = null;
        }
        if (name2 != null && name2.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        final ?? r2 = new Function0() { // from class: kae0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                p3z onBackPressedDispatcher;
                boolean z2 = z;
                rae0 rae0Var = this;
                if (z2) {
                    e activity3 = rae0Var.getActivity();
                    if (activity3 != null && (onBackPressedDispatcher = activity3.getOnBackPressedDispatcher()) != null) {
                        onBackPressedDispatcher.d();
                    }
                } else {
                    CommonGameDetails commonGameDetails2 = commonGameDetails;
                    if (commonGameDetails2 != null) {
                        h3 h3Var = (h3) rae0Var.a.getValue();
                        Context contextRequireContext = rae0Var.requireContext();
                        contextRequireContext.getClass();
                        h3Var.a(commonGameDetails2, contextRequireContext, null);
                        e activity4 = rae0Var.getActivity();
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
        composeView.setContent(new ex8(-899486290, new Function2() { // from class: lae0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final rae0 rae0Var = this.a;
                    b bVar = (b) q7i.c(rae0Var.l0().F, aVar, 0, 7).getValue();
                    final kae0 kae0Var = r2;
                    c.a(bVar, fx8.b(-1290443243, new Function2() { // from class: mae0
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            int i = 0;
                            int i2 = 1;
                            int i3 = 2;
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
                                final rae0 rae0Var2 = rae0Var;
                                jde0 jde0Var = (jde0) q7i.c(rae0Var2.l0().G, aVar2, 0, 7).getValue();
                                float fFloatValue = ((Number) q7i.c(rae0Var2.l0().C.invoke(), aVar2, 0, 7).getValue()).floatValue();
                                boolean zBooleanValue = ((Boolean) q7i.c(rae0Var2.l0().I, aVar2, 0, 7).getValue()).booleanValue();
                                boolean zA = aVar2.A(rae0Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new ejs(rae0Var2, i2);
                                    aVar2.r(objY);
                                }
                                Function0 function0 = (Function0) objY;
                                boolean zA2 = aVar2.A(rae0Var2);
                                Object objY2 = aVar2.y();
                                if (zA2 || objY2 == c0041a) {
                                    objY2 = new Function0() { // from class: nae0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            bee0 bee0VarL0 = rae0Var2.l0();
                                            bee0VarL0.getClass();
                                            sp5.c(qcj0.a(bee0VarL0), null, null, new yde0(bee0VarL0, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                Function0 function1 = (Function0) objY2;
                                boolean zA3 = aVar2.A(rae0Var2);
                                Object objY3 = aVar2.y();
                                if (zA3 || objY3 == c0041a) {
                                    objY3 = new Function0() { // from class: oae0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            bee0 bee0VarL0 = rae0Var2.l0();
                                            bee0VarL0.getClass();
                                            sp5.c(qcj0.a(bee0VarL0), null, null, new zde0(bee0VarL0, null), 3);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY3);
                                }
                                Function0 function2 = (Function0) objY3;
                                boolean zA4 = aVar2.A(rae0Var2);
                                Object objY4 = aVar2.y();
                                if (zA4 || objY4 == c0041a) {
                                    objY4 = new ld4(rae0Var2, i3);
                                    aVar2.r(objY4);
                                }
                                kae0 kae0Var2 = kae0Var;
                                yce0.a(jde0Var, zBooleanValue, function0, function1, function2, (Function0) objY4, kae0Var2, aVar2, 0);
                                if (fFloatValue < 1.0f) {
                                    aVar2.N(-253023619);
                                    jat.d(fFloatValue, aVar2, 0);
                                } else {
                                    aVar2.N(-258359277);
                                }
                                aVar2.H();
                                gae0 gae0Var = (gae0) q7i.c(rae0Var2.l0().H, aVar2, 0, 7).getValue();
                                boolean zA5 = aVar2.A(rae0Var2);
                                Object objY5 = aVar2.y();
                                if (zA5 || objY5 == c0041a) {
                                    objY5 = new xii(rae0Var2, i2);
                                    aVar2.r(objY5);
                                }
                                Function1 function3 = (Function1) objY5;
                                boolean zA6 = aVar2.A(rae0Var2);
                                Object objY6 = aVar2.y();
                                if (zA6 || objY6 == c0041a) {
                                    objY6 = new pae0(rae0Var2, i);
                                    aVar2.r(objY6);
                                }
                                Function0 function4 = (Function0) objY6;
                                boolean zA7 = aVar2.A(rae0Var2);
                                Object objY7 = aVar2.y();
                                if (zA7 || objY7 == c0041a) {
                                    objY7 = new qae0(rae0Var2, i);
                                    aVar2.r(objY7);
                                }
                                fae0.b(gae0Var, function3, kae0Var2, function4, (Function0) objY7, aVar2, 0);
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
}

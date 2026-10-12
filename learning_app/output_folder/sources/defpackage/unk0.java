package defpackage;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import com.sporty.android.common_ui.widgets.AspectRatioImageView;
import com.sporty.android.common_ui.widgets.ClearEditText;
import com.sporty.android.common_ui.widgets.LoadingViewNew;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.HintView;
import com.sportybet.android.widget.SimpleDescriptionListView;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007²\u0006\u0012\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\nX\u008a\u0084\u0002"}, d2 = {"Lunk0;", "Lz92;", "<init>", "()V", "", "Lsof0$a;", "banks", "impl"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class unk0 extends oim {
    public final scj0 a0;
    public final scj0 b0;
    public s7j c0;
    public final scj0 d0;

    public static final class a extends qur implements Function0<xcj0> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return unk0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class b extends qur implements Function0<h6c> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return unk0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return unk0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return unk0.this.requireActivity().getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return unk0.this.requireActivity().getDefaultViewModelCreationExtras();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return unk0.this.requireActivity().getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<Fragment> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return unk0.this;
        }
    }

    public static final class h extends qur implements Function0<ycj0> {
        public final /* synthetic */ g a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(g gVar) {
            super(0);
            this.a = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ycj0 invoke() {
            return (ycj0) this.a.invoke();
        }
    }

    public static final class i extends qur implements Function0<xcj0> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(z2s z2sVar) {
            super(0);
            this.a = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return ((ycj0) this.a.getValue()).getViewModelStore();
        }
    }

    public static final class j extends qur implements Function0<h6c> {
        public final /* synthetic */ z2s a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public j(z2s z2sVar) {
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

    public static final class k extends qur implements Function0<tcj0.c> {
        public final /* synthetic */ z2s b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public k(z2s z2sVar) {
            super(0);
            this.b = z2sVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            tcj0.c defaultViewModelProviderFactory;
            ycj0 ycj0Var = (ycj0) this.b.getValue();
            pol polVar = ycj0Var instanceof pol ? (pol) ycj0Var : null;
            return (polVar == null || (defaultViewModelProviderFactory = polVar.getDefaultViewModelProviderFactory()) == null) ? unk0.this.getDefaultViewModelProviderFactory() : defaultViewModelProviderFactory;
        }
    }

    public unk0() {
        super(R.layout.fragment_withdraw_bank_v2);
        this.Y = false;
        this.Z = false;
        this.a0 = new scj0(bc50.a(ynk0.class), new a(), new c(), new b());
        this.b0 = new scj0(bc50.a(k18.class), new d(), new f(), new e());
        z2s z2sVarA = q5s.a(oas.c, new h(new g()));
        this.d0 = new scj0(bc50.a(ymf0.class), new i(z2sVarA), new k(z2sVarA), new j(z2sVarA));
    }

    @Override // defpackage.i82
    public final HintView D0() {
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout E0() {
        s7j s7jVar = this.c0;
        if (s7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        FrameLayout frameLayout = s7jVar.a;
        frameLayout.getClass();
        return frameLayout;
    }

    @Override // defpackage.i82
    public final SwipeRefreshLayout G0() {
        return null;
    }

    @Override // defpackage.z92, defpackage.i82
    public final void L0() {
        super.L0();
        s7j s7jVar = this.c0;
        if (s7jVar == null) {
            Intrinsics.l("binding");
            throw null;
        }
        u99.a(s7jVar.d);
        h();
        s7j s7jVar2 = this.c0;
        if (s7jVar2 == null) {
            Intrinsics.l("binding");
            throw null;
        }
        ComposeView composeView = s7jVar2.f;
        ex8 ex8Var = new ex8(968114295, new Function2() { // from class: fnk0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final fvx fvxVarB = f2j.b(new ryx[0], aVar);
                    final unk0 unk0Var = this.a;
                    yr0.a(null, false, false, null, fx8.b(1489649422, new Function2() { // from class: gnk0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                qq30 qq30VarA = qmk0.a.a(new pmk0((cs0) aVar2.O(tye.a)));
                                vle0 vle0Var = qmk0.b;
                                final unk0 unk0Var2 = unk0Var;
                                qq30[] qq30VarArr = {qq30VarA, vle0Var.a(unk0Var2.Q0().d.f())};
                                final fvx fvxVar = fvxVarB;
                                pva.b(qq30VarArr, fx8.b(1709409230, new Function2() { // from class: hnk0
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj5, Object obj6) {
                                        a aVar3 = (a) obj5;
                                        int iIntValue3 = ((Integer) obj6).intValue();
                                        if (aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                            Unit unit = Unit.a;
                                            final unk0 unk0Var3 = unk0Var2;
                                            boolean zA = aVar3.A(unk0Var3);
                                            final fvx fvxVar2 = fvxVar;
                                            boolean zA2 = zA | aVar3.A(fvxVar2);
                                            Object objY = aVar3.y();
                                            a.C0040a.C0041a c0041a = a.C0040a.a;
                                            if (zA2 || objY == c0041a) {
                                                objY = new nnk0(unk0Var3, fvxVar2, null);
                                                aVar3.r(objY);
                                            }
                                            w4g.e(aVar3, unit, (Function2) objY);
                                            d dVarE = j.e(d.a.b, 1.0f);
                                            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                                            d dVarA = c.a(dVarE, hyn.a, new idk0(fdk0.a.a(aVar3).g));
                                            boolean zA3 = aVar3.A(unk0Var3) | aVar3.A(fvxVar2);
                                            Object objY2 = aVar3.y();
                                            if (zA3 || objY2 == c0041a) {
                                                objY2 = new Function1() { // from class: ink0
                                                    @Override // kotlin.jvm.functions.Function1
                                                    public final Object invoke(Object obj7) {
                                                        yux yuxVar = (yux) obj7;
                                                        yuxVar.getClass();
                                                        final unk0 unk0Var4 = unk0Var3;
                                                        final fvx fvxVar3 = fvxVar2;
                                                        zux.b(yuxVar, "Main", null, new ex8(-1327601935, new ejj() { // from class: jnk0
                                                            @Override // defpackage.ejj
                                                            public final Object d(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                                a aVar4 = (a) obj10;
                                                                ((Integer) obj11).getClass();
                                                                ((xf0) obj8).getClass();
                                                                ((vsx) obj9).getClass();
                                                                unk0 unk0Var5 = unk0Var4;
                                                                ynk0 ynk0VarQ0 = unk0Var5.Q0();
                                                                dqh0 dqh0VarI0 = unk0Var5.I0();
                                                                boolean zA4 = aVar4.A(unk0Var5);
                                                                Object objY3 = aVar4.y();
                                                                a.C0040a.C0041a c0041a2 = a.C0040a.a;
                                                                if (zA4 || objY3 == c0041a2) {
                                                                    onk0 onk0Var = new onk0(1, unk0Var5, unk0.class, "showWithdrawableBalanceHelp", "showWithdrawableBalanceHelp(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V", 0);
                                                                    aVar4.r(onk0Var);
                                                                    objY3 = onk0Var;
                                                                }
                                                                Function1 function1 = (Function1) ((rpp) objY3);
                                                                boolean zA5 = aVar4.A(unk0Var5);
                                                                Object objY4 = aVar4.y();
                                                                if (zA5 || objY4 == c0041a2) {
                                                                    objY4 = new pnk0(4, unk0Var5, unk0.class, "showEasyAccountInfoPopup", "showEasyAccountInfoPopup(IIII)V", 0);
                                                                    aVar4.r(objY4);
                                                                }
                                                                ejj ejjVar = (ejj) ((rpp) objY4);
                                                                boolean zA6 = aVar4.A(unk0Var5);
                                                                Object objY5 = aVar4.y();
                                                                if (zA6 || objY5 == c0041a2) {
                                                                    qnk0 qnk0Var = new qnk0(0, unk0Var5, unk0.class, "onRefresh", "onRefresh()V", 0);
                                                                    aVar4.r(qnk0Var);
                                                                    objY5 = qnk0Var;
                                                                }
                                                                ymk0.a(null, ynk0VarQ0, dqh0VarI0, fvxVar3, function1, ejjVar, (Function0) ((rpp) objY5), aVar4, 576);
                                                                return Unit.a;
                                                            }
                                                        }, true), 254);
                                                        zux.d(yuxVar, "ManageAccount", new ex8(-1498018988, new cjj() { // from class: knk0
                                                            @Override // defpackage.cjj
                                                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                ((Integer) obj10).getClass();
                                                                ((vsx) obj8).getClass();
                                                                xyu.a(null, unk0Var4.Q0(), fvxVar3, (a) obj9, 64);
                                                                return Unit.a;
                                                            }
                                                        }, true));
                                                        zux.b(yuxVar, "AddNewAccountDialog", null, new ex8(-1201563544, new ejj() { // from class: lnk0
                                                            @Override // defpackage.ejj
                                                            public final Object d(Object obj8, Object obj9, Object obj10, Object obj11) {
                                                                a aVar4 = (a) obj10;
                                                                ((Integer) obj11).getClass();
                                                                ((xf0) obj8).getClass();
                                                                ((vsx) obj9).getClass();
                                                                unk0 unk0Var5 = unk0Var4;
                                                                ynk0 ynk0VarQ0 = unk0Var5.Q0();
                                                                dqh0 dqh0VarI0 = unk0Var5.I0();
                                                                boolean zA4 = aVar4.A(unk0Var5);
                                                                Object objY3 = aVar4.y();
                                                                if (zA4 || objY3 == a.C0040a.a) {
                                                                    rnk0 rnk0Var = new rnk0(1, unk0Var5, unk0.class, "showWithdrawableBalanceHelp", "showWithdrawableBalanceHelp(Lcom/sporty/android/core/model/pocket/withdraw/WithDrawInfo;)V", 0);
                                                                    aVar4.r(rnk0Var);
                                                                    objY3 = rnk0Var;
                                                                }
                                                                gi.b(ynk0VarQ0, dqh0VarI0, (Function1) ((rpp) objY3), fvxVar3, aVar4, 72);
                                                                return Unit.a;
                                                            }
                                                        }, true), 254);
                                                        zux.d(yuxVar, "BankSelect", new ex8(-1763594229, new i6k(2, unk0Var4, fvxVar3), true));
                                                        zux.d(yuxVar, "Confirm", new ex8(-1524727796, new cjj() { // from class: mnk0
                                                            @Override // defpackage.cjj
                                                            public final Object invoke(Object obj8, Object obj9, Object obj10) {
                                                                a aVar4 = (a) obj9;
                                                                ((Integer) obj10).getClass();
                                                                ((vsx) obj8).getClass();
                                                                unk0 unk0Var5 = unk0Var4;
                                                                ynk0 ynk0VarQ0 = unk0Var5.Q0();
                                                                xp00 xp00VarB0 = unk0Var5.B0();
                                                                boolean zA4 = aVar4.A(xp00VarB0);
                                                                Object objY3 = aVar4.y();
                                                                if (zA4 || objY3 == a.C0040a.a) {
                                                                    objY3 = new tnk0(0, xp00VarB0, xp00.class, "goHowToPlayWithholdingTax", "goHowToPlayWithholdingTax()V", 0);
                                                                    aVar4.r(objY3);
                                                                }
                                                                jqk0.f(ynk0VarQ0, fvxVar3, (Function0) ((rpp) objY3), aVar4, 8);
                                                                return Unit.a;
                                                            }
                                                        }, true));
                                                        return Unit.a;
                                                    }
                                                };
                                                aVar3.r(objY2);
                                            }
                                            lwx.c(fvxVar2, "Main", dVarA, null, null, null, null, null, (Function1) objY2, aVar3, 0, 1016);
                                        } else {
                                            aVar3.G();
                                        }
                                        return Unit.a;
                                    }
                                }, aVar2), aVar2, 48);
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 24576);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true);
        composeView.setViewCompositionStrategy(vaj0.b.a);
        composeView.setContent(ex8Var);
    }

    @Override // defpackage.z92
    public final TextView P0() {
        return null;
    }

    @Override // defpackage.z92
    public final TextView Q0() {
        return null;
    }

    @Override // defpackage.z92
    public final TextView R0() {
        return null;
    }

    @Override // defpackage.z92
    public final View S0() {
        return null;
    }

    @Override // defpackage.z92
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public final ynk0 Q0() {
        return (ynk0) this.a0.getValue();
    }

    @Override // defpackage.i82
    public final List<ClearEditText> n0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> o0() {
        return ibg.a;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        View viewInflate = layoutInflater.inflate(R.layout.fragment_withdraw_bank_v2, viewGroup, false);
        int i2 = R.id.anti_interaction_mask;
        FrameLayout frameLayout = (FrameLayout) ps9.a(R.id.anti_interaction_mask, viewInflate);
        if (frameLayout != null) {
            i2 = R.id.img_icon;
            if (((ImageView) ps9.a(R.id.img_icon, viewInflate)) != null) {
                i2 = R.id.init_failed_mask;
                LoadingViewNew loadingViewNew = (LoadingViewNew) ps9.a(R.id.init_failed_mask, viewInflate);
                if (loadingViewNew != null) {
                    i2 = R.id.init_mask;
                    ComposeView composeView = (ComposeView) ps9.a(R.id.init_mask, viewInflate);
                    if (composeView != null) {
                        i2 = R.id.loading_mask;
                        LoadingViewNew loadingViewNew2 = (LoadingViewNew) ps9.a(R.id.loading_mask, viewInflate);
                        if (loadingViewNew2 != null) {
                            i2 = R.id.main_container;
                            ComposeView composeView2 = (ComposeView) ps9.a(R.id.main_container, viewInflate);
                            if (composeView2 != null) {
                                i2 = R.id.protection_container;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.protection_container, viewInflate);
                                if (constraintLayout != null) {
                                    i2 = R.id.tv_dialog_description;
                                    if (((TextView) ps9.a(R.id.tv_dialog_description, viewInflate)) != null) {
                                        i2 = R.id.tv_dialog_title;
                                        if (((TextView) ps9.a(R.id.tv_dialog_title, viewInflate)) != null) {
                                            this.c0 = new s7j((FrameLayout) viewInflate, frameLayout, loadingViewNew, composeView, loadingViewNew2, composeView2, constraintLayout);
                                            ((k18) this.b0.getValue()).F1(qec.WITHDRAW);
                                            s7j s7jVar = this.c0;
                                            if (s7jVar == null) {
                                                Intrinsics.l("binding");
                                                throw null;
                                            }
                                            FrameLayout frameLayout2 = s7jVar.a;
                                            frameLayout2.getClass();
                                            return frameLayout2;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i2)));
        return null;
    }

    @Override // defpackage.i82
    public final FrameLayout r0() {
        s7j s7jVar = this.c0;
        if (s7jVar != null) {
            return s7jVar.b;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final List<TextView> s0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final List<TextView> t0() {
        return ibg.a;
    }

    @Override // defpackage.i82
    public final AspectRatioImageView u0() {
        return null;
    }

    @Override // defpackage.i82
    public final SimpleDescriptionListView w0() {
        return null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew x0() {
        s7j s7jVar = this.c0;
        if (s7jVar != null) {
            return s7jVar.c;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final ComposeView y0() {
        s7j s7jVar = this.c0;
        if (s7jVar != null) {
            return s7jVar.d;
        }
        Intrinsics.l("binding");
        throw null;
    }

    @Override // defpackage.i82
    public final LoadingViewNew z0() {
        s7j s7jVar = this.c0;
        if (s7jVar != null) {
            return s7jVar.e;
        }
        Intrinsics.l(wXMZKa.qiyHwrTXmAzGIa);
        throw null;
    }
}

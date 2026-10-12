package com.sportybet.android.globalpay.nuvei.deposit;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.e;
import com.sporty.android.compose.ui.navigation.ext.NavigationResult;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositRouter$JumpBankScreen;
import com.sportybet.plugin.webcontainer.WebViewWrapperServiceImpl;
import defpackage.ex8;
import defpackage.hab;
import defpackage.iij;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.ojj;
import defpackage.p8d;
import defpackage.q8m;
import defpackage.rh70;
import defpackage.rly;
import defpackage.tta;
import defpackage.vsx;
import defpackage.xh70;
import defpackage.yh00;
import defpackage.ywx;
import defpackage.zp00;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/sportybet/android/globalpay/nuvei/deposit/a;", "Lkh00;", "Liij;", "<init>", "()V", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a extends q8m implements iij {
    public WebViewWrapperServiceImpl G;
    public zp00 H;

    /* JADX INFO: renamed from: com.sportybet.android.globalpay.nuvei.deposit.a$a, reason: collision with other inner class name */
    @p8d(c = "com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositFragment$onCreateView$1$1$1$1$1$1$1", f = "NuveiDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class C0218a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public final /* synthetic */ ywx a;
        public final /* synthetic */ rly b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0218a(ywx ywxVar, rly rlyVar, hab<? super C0218a> habVar) {
            super(2, habVar);
            this.a = ywxVar;
            this.b = rlyVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new C0218a(this.a, this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((C0218a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Parcelable parcelable;
            rly rlyVar;
            BankTradeResponse bankTradeResponse;
            String str;
            rh70 rh70VarA;
            neb nebVar = neb.a;
            m660.b(obj);
            vsx vsxVarH = this.a.b.h();
            if (vsxVarH == null || (rh70VarA = vsxVarH.a()) == null) {
                parcelable = null;
            } else {
                xh70 xh70Var = rh70VarA.b;
                xh70Var.getClass();
                Object objRemove = xh70Var.a.remove("nav_screen_result");
                xh70Var.c.remove("nav_screen_result");
                xh70Var.d.remove("nav_screen_result");
                rh70.a aVar = (rh70.a) rh70VarA.a.remove("nav_screen_result");
                if (aVar != null) {
                    aVar.m = null;
                }
                parcelable = (Parcelable) objRemove;
            }
            if ((parcelable instanceof NavigationResult ? (NavigationResult) parcelable : null) != null && (bankTradeResponse = (rlyVar = this.b).Q) != null && (str = bankTradeResponse.tradeId) != null) {
                rlyVar.d.b(str);
            }
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function1<yh00, Unit> {
        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(yh00 yh00Var) {
            yh00 yh00Var2 = yh00Var;
            yh00Var2.getClass();
            ((a) this.receiver).o0(yh00Var2);
            return Unit.a;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        ComposeView composeView = new ComposeView(contextRequireContext, null, 6, 0);
        tta.i(composeView, new ex8(-2059918585, new Function2() { // from class: rjy
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final ywx ywxVarA = kwx.a(new ryx[0], aVar);
                    final com.sportybet.android.globalpay.nuvei.deposit.a aVar2 = this.a;
                    aky akyVar = new aky(aVar2.requireArguments().getInt("NUVEI_CHANNEL_ID"));
                    boolean zA = aVar.A(ywxVarA) | aVar.A(aVar2);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new Function1() { // from class: sjy
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj3) {
                                yux yuxVar = (yux) obj3;
                                yuxVar.getClass();
                                final ywx ywxVar = ywxVarA;
                                final com.sportybet.android.globalpay.nuvei.deposit.a aVar3 = aVar2;
                                ex8 ex8Var = new ex8(1214682120, new ejj() { // from class: tjy
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        a aVar4 = (a) obj6;
                                        ((Integer) obj7).getClass();
                                        ((xf0) obj4).getClass();
                                        ((vsx) obj5).getClass();
                                        ycj0 ycj0VarA = kpt.a(aVar4);
                                        if (ycj0VarA == null) {
                                            j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                                            return null;
                                        }
                                        rly rlyVar = (rly) rcj0.a(bc50.a(rly.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar4), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar4);
                                        Unit unit = Unit.a;
                                        final ywx ywxVar2 = ywxVar;
                                        boolean zA2 = aVar4.A(ywxVar2) | aVar4.A(rlyVar);
                                        Object objY2 = aVar4.y();
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (zA2 || objY2 == c0041a) {
                                            objY2 = new com.sportybet.android.globalpay.nuvei.deposit.a.C0218a(ywxVar2, rlyVar, null);
                                            aVar4.r(objY2);
                                        }
                                        w4g.e(aVar4, unit, (Function2) objY2);
                                        final com.sportybet.android.globalpay.nuvei.deposit.a aVar5 = aVar3;
                                        boolean zA3 = aVar4.A(aVar5);
                                        Object objY3 = aVar4.y();
                                        if (zA3 || objY3 == c0041a) {
                                            com.sportybet.android.globalpay.nuvei.deposit.a.b bVar = new com.sportybet.android.globalpay.nuvei.deposit.a.b(1, aVar5, com.sportybet.android.globalpay.nuvei.deposit.a.class, "processSideEffect", "processSideEffect(Lcom/sportybet/android/globalpay/base/PayBaseSideEffect;)V", 0);
                                            aVar4.r(bVar);
                                            objY3 = bVar;
                                        }
                                        Function1 function1 = (Function1) ((rpp) objY3);
                                        boolean zA4 = aVar4.A(ywxVar2);
                                        Object objY4 = aVar4.y();
                                        if (zA4 || objY4 == c0041a) {
                                            objY4 = new Function1() { // from class: vjy
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj8) {
                                                    String str = (String) obj8;
                                                    str.getClass();
                                                    ltx.h(ywxVar2, new NuveiDepositRouter$JumpBankScreen(str), null, 6);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY4);
                                        }
                                        Function1 function2 = (Function1) objY4;
                                        boolean zA5 = aVar4.A(aVar5);
                                        Object objY5 = aVar4.y();
                                        if (zA5 || objY5 == c0041a) {
                                            objY5 = new Function0() { // from class: wjy
                                                @Override // kotlin.jvm.functions.Function0
                                                public final Object invoke() {
                                                    com.sportybet.android.globalpay.nuvei.deposit.a aVar6 = aVar5;
                                                    zp00 zp00Var = aVar6.H;
                                                    if (zp00Var == null) {
                                                        Intrinsics.l("paymentRouter");
                                                        throw null;
                                                    }
                                                    e eVarRequireActivity = aVar6.requireActivity();
                                                    eVarRequireActivity.getClass();
                                                    zp00Var.d(eVarRequireActivity);
                                                    return Unit.a;
                                                }
                                            };
                                            aVar4.r(objY5);
                                        }
                                        mky.b(rlyVar, function1, function2, (Function0) objY5, aVar4, 8);
                                        return unit;
                                    }
                                }, true);
                                kbg kbgVar = kbg.a;
                                kbgVar.getClass();
                                ibg ibgVar = ibg.a;
                                zux.a(yuxVar, bc50.a(aky.class), kbgVar, ibgVar, null, null, null, null, ex8Var);
                                zux.a(yuxVar, bc50.a(NuveiDepositRouter$JumpBankScreen.class), kbgVar, ibgVar, null, null, null, null, new ex8(-468092865, new ejj() { // from class: ujy
                                    @Override // defpackage.ejj
                                    public final Object d(Object obj4, Object obj5, Object obj6, Object obj7) {
                                        a aVar4 = (a) obj6;
                                        ((Integer) obj7).getClass();
                                        ((xf0) obj4).getClass();
                                        ((vsx) obj5).getClass();
                                        com.sportybet.android.globalpay.nuvei.deposit.a aVar5 = aVar3;
                                        WebViewWrapperServiceImpl webViewWrapperServiceImpl = aVar5.G;
                                        if (webViewWrapperServiceImpl == null) {
                                            Intrinsics.l("webViewWrapperService");
                                            throw null;
                                        }
                                        ywx ywxVar2 = ywxVar;
                                        boolean zA2 = aVar4.A(ywxVar2);
                                        Object objY2 = aVar4.y();
                                        int i = 0;
                                        a.C0040a.C0041a c0041a = a.C0040a.a;
                                        if (zA2 || objY2 == c0041a) {
                                            objY2 = new xjy(ywxVar2, i);
                                            aVar4.r(objY2);
                                        }
                                        Function0 function0 = (Function0) objY2;
                                        boolean zA3 = aVar4.A(aVar5);
                                        Object objY3 = aVar4.y();
                                        if (zA3 || objY3 == c0041a) {
                                            objY3 = new yjy(aVar5, i);
                                            aVar4.r(objY3);
                                        }
                                        app.b(webViewWrapperServiceImpl, function0, (Function0) objY3, null, aVar4, 0);
                                        return Unit.a;
                                    }
                                }, true));
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    lwx.b(ywxVarA, akyVar, null, null, null, null, null, null, null, (Function1) objY, aVar, 8, 2044);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return composeView;
    }
}

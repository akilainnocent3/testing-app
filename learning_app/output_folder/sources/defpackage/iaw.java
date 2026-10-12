package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.e;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.globalpay.mobileMoney.MobileMoneyDepositFragment;
import com.sportybet.android.globalpay.mobileMoney.c;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.social.domain.entity.SocialMineType;
import g510.g;
import g510.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iaw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ iaw(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        d.a aVar = d.a.b;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Fragment fragment = this.b;
        Object[] objArr = 0;
        int i2 = 1;
        switch (i) {
            case 0:
                MobileMoneyDepositFragment mobileMoneyDepositFragment = (MobileMoneyDepositFragment) fragment;
                a aVar2 = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                dqp<Object>[] dqpVarArr = MobileMoneyDepositFragment.q0;
                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    m6x m6xVarC = q7i.c(mobileMoneyDepositFragment.E1().E, aVar2, 0, 7);
                    m6x m6xVarC2 = q7i.c(mobileMoneyDepositFragment.E1().O, aVar2, 0, 7);
                    a1y a1yVar = (a1y) m6xVarC.getValue();
                    if (a1yVar == null) {
                        aVar2.N(2118087858);
                        aVar2.H();
                    } else {
                        aVar2.N(2118087859);
                        String strA = vw40.a(a1yVar.b.a, new Object[0], aVar2);
                        boolean zA = aVar2.A(mobileMoneyDepositFragment);
                        Object objY = aVar2.y();
                        if (zA || objY == c0041a) {
                            objY = new jaw(mobileMoneyDepositFragment, objArr == true ? 1 : 0);
                            aVar2.r(objY);
                        }
                        Function0 function0 = (Function0) objY;
                        boolean zA2 = aVar2.A(mobileMoneyDepositFragment);
                        Object objY2 = aVar2.y();
                        if (zA2 || objY2 == c0041a) {
                            objY2 = new wfc(mobileMoneyDepositFragment, i2);
                            aVar2.r(objY2);
                        }
                        l2b.a(0, aVar2, strA, function0, (Function0) objY2);
                        Unit unit = Unit.a;
                        aVar2.H();
                    }
                    m6x m6xVarC3 = q7i.c(mobileMoneyDepositFragment.E1().M, aVar2, 0, 7);
                    boolean z = ((c.a) m6xVarC2.getValue()).f;
                    List list = (List) m6xVarC3.getValue();
                    c cVarE1 = mobileMoneyDepositFragment.E1();
                    boolean zA3 = aVar2.A(cVarE1);
                    Object objY3 = aVar2.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new paw(1, cVarE1, c.class, "onNetworkSelected", "onNetworkSelected(Lcom/sportybet/android/globalpay/mobileMoney/compose/NetworkState;)V", 0);
                        aVar2.r(objY3);
                    }
                    Function1 function1 = (Function1) ((rpp) objY3);
                    c cVarE2 = mobileMoneyDepositFragment.E1();
                    boolean zA4 = aVar2.A(cVarE2);
                    Object objY4 = aVar2.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new qaw(0, cVarE2, c.class, "onNetworkSelectorDismissed", "onNetworkSelectorDismissed()V", 0);
                        aVar2.r(objY4);
                    }
                    ecw.a(z, list, function1, (Function0) ((rpp) objY4), aVar2, 0);
                    boolean z2 = ((c.a) m6xVarC2.getValue()).g;
                    ab10 ab10VarB = ((c.a) m6xVarC2.getValue()).b();
                    List<ab10> list2 = ((c.a) m6xVarC2.getValue()).a;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : list2) {
                        if (!((ab10) obj3).a.isPrimary()) {
                            arrayList.add(obj3);
                        }
                    }
                    ab10 ab10Var = ((c.a) m6xVarC2.getValue()).b;
                    c.a aVar3 = (c.a) m6xVarC2.getValue();
                    int i3 = aVar3.d;
                    boolean z3 = i3 > 0 && aVar3.a.size() >= i3;
                    c cVarE3 = mobileMoneyDepositFragment.E1();
                    boolean zA5 = aVar2.A(cVarE3);
                    Object objY5 = aVar2.y();
                    if (zA5 || objY5 == c0041a) {
                        objY5 = new raw(1, cVarE3, c.class, "selectPhone", "selectPhone(Lcom/sportybet/android/globalpay/mobileMoney/compose/PhoneState;)V", 0);
                        aVar2.r(objY5);
                    }
                    Function1 function2 = (Function1) ((rpp) objY5);
                    c cVarE4 = mobileMoneyDepositFragment.E1();
                    boolean zA6 = aVar2.A(cVarE4);
                    Object objY6 = aVar2.y();
                    if (zA6 || objY6 == c0041a) {
                        objY6 = new saw(0, cVarE4, c.class, "onAddNewNumberClicked", "onAddNewNumberClicked()V", 0);
                        aVar2.r(objY6);
                    }
                    Function0 function3 = (Function0) ((rpp) objY6);
                    c cVarE5 = mobileMoneyDepositFragment.E1();
                    boolean zA7 = aVar2.A(cVarE5);
                    Object objY7 = aVar2.y();
                    if (zA7 || objY7 == c0041a) {
                        objY7 = new taw(0, cVarE5, c.class, "onPhoneSheetDismissed", "onPhoneSheetDismissed()V", 0);
                        aVar2.r(objY7);
                    }
                    ncw.a(z2, ab10VarB, arrayList, ab10Var, z3, function2, function3, (Function0) ((rpp) objY7), aVar2, 4160);
                    if (((c.a) m6xVarC2.getValue()).h) {
                        aVar2.N(2119431275);
                        String strA2 = vw40.a(R.string.page_payment__mobile_money_multiple_numbers_enabled_dialog_body, new Object[0], aVar2);
                        String strA3 = vw40.a(R.string.common_functions__ok, new Object[0], aVar2);
                        c cVarE6 = mobileMoneyDepositFragment.E1();
                        boolean zA8 = aVar2.A(cVarE6);
                        Object objY8 = aVar2.y();
                        if (zA8 || objY8 == c0041a) {
                            objY8 = new uaw(0, cVarE6, c.class, "onPhoneNumberInfoDialogDismissed", "onPhoneNumberInfoDialogDismissed()V", 0);
                            aVar2.r(objY8);
                        }
                        Function0 function4 = (Function0) ((rpp) objY8);
                        String strA4 = vw40.a(R.string.common_functions__contact_support, new Object[0], aVar2);
                        c cVarE7 = mobileMoneyDepositFragment.E1();
                        boolean zA9 = aVar2.A(cVarE7);
                        Object objY9 = aVar2.y();
                        if (zA9 || objY9 == c0041a) {
                            objY9 = new vaw(0, cVarE7, c.class, "onPhoneInfoContactSupportClicked", "onPhoneInfoContactSupportClicked()V", 0);
                            aVar2.r(objY9);
                        }
                        wb2.a(null, strA2, strA3, function4, strA4, (Function0) ((rpp) objY9), aVar2, 0, 1);
                        aVar2.H();
                    } else {
                        aVar2.N(2119997304);
                        aVar2.H();
                    }
                    if (((c.a) m6xVarC2.getValue()).i) {
                        aVar2.N(2120079888);
                        String strA5 = vw40.a(R.string.page_payment__mobile_money_multiple_numbers_disabled_dialog_body, new Object[0], aVar2);
                        String strA6 = vw40.a(R.string.common_functions__ok, new Object[0], aVar2);
                        c cVarE8 = mobileMoneyDepositFragment.E1();
                        boolean zA10 = aVar2.A(cVarE8);
                        Object objY10 = aVar2.y();
                        if (zA10 || objY10 == c0041a) {
                            waw wawVar = new waw(0, cVarE8, c.class, "onLearnMoreDialogDismissed", "onLearnMoreDialogDismissed()V", 0);
                            aVar2.r(wawVar);
                            objY10 = wawVar;
                        }
                        Function0 function5 = (Function0) ((rpp) objY10);
                        String strA7 = vw40.a(R.string.common_functions__contact_support, new Object[0], aVar2);
                        c cVarE9 = mobileMoneyDepositFragment.E1();
                        boolean zA11 = aVar2.A(cVarE9);
                        Object objY11 = aVar2.y();
                        if (zA11 || objY11 == c0041a) {
                            oaw oawVar = new oaw(0, cVarE9, c.class, "onLearnMoreContactSupportClicked", "onLearnMoreContactSupportClicked()V", 0);
                            aVar2.r(oawVar);
                            objY11 = oawVar;
                        }
                        wb2.a(null, strA5, strA6, function5, strA7, (Function0) ((rpp) objY11), aVar2, 0, 1);
                        aVar2.H();
                    } else {
                        aVar2.N(2120641112);
                        aVar2.H();
                    }
                    d dVarE = j.e(aVar, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = androidx.compose.ui.c.c(aVar2, dVarE);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
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
                    iqa0.b(mobileMoneyDepositFragment.o0, androidx.compose.foundation.layout.d.a.b(aVar, ut.a.h), nm9.a, aVar2, 384, 0);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
            default:
                final g510 g510Var = (g510) fragment;
                a aVar5 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    d dVarE2 = j.e(aVar, 1.0f);
                    h810 h810VarO0 = g510Var.o0();
                    w210 w210Var = (w210) g510Var.F.getValue();
                    z0j z0jVar = (z0j) g510Var.G.getValue();
                    vk30 vk30Var = (vk30) g510Var.J.getValue();
                    boolean zA12 = aVar5.A(g510Var);
                    Object objY12 = aVar5.y();
                    if (zA12 || objY12 == c0041a) {
                        g510.a aVar6 = new g510.a(0, g510Var, g510.class, "onNavigateHome", "onNavigateHome()V", 0);
                        aVar5.r(aVar6);
                        objY12 = aVar6;
                    }
                    rpp rppVar = (rpp) objY12;
                    boolean zA13 = aVar5.A(g510Var);
                    Object objY13 = aVar5.y();
                    if (zA13 || objY13 == c0041a) {
                        objY13 = new g510.i(0, g510Var, g510.class, "onNavigateSports", "onNavigateSports()V", 0);
                        aVar5.r(objY13);
                    }
                    rpp rppVar2 = (rpp) objY13;
                    boolean zA14 = aVar5.A(g510Var);
                    Object objY14 = aVar5.y();
                    if (zA14 || objY14 == c0041a) {
                        g510.j jVar = new g510.j(1, g510Var, g510.class, "onNavigateCodeHub", "onNavigateCodeHub(Lcom/sportybet/android/codehub/data/CodeHubTab;)V", 0);
                        aVar5.r(jVar);
                        objY14 = jVar;
                    }
                    rpp rppVar3 = (rpp) objY14;
                    boolean zA15 = aVar5.A(g510Var);
                    Object objY15 = aVar5.y();
                    if (zA15 || objY15 == c0041a) {
                        g510.k kVar = new g510.k(0, g510Var, g510.class, "onNavigateToSocialSearch", "onNavigateToSocialSearch()V", 0);
                        aVar5.r(kVar);
                        objY15 = kVar;
                    }
                    rpp rppVar4 = (rpp) objY15;
                    boolean zA16 = aVar5.A(g510Var);
                    Object objY16 = aVar5.y();
                    if (zA16 || objY16 == c0041a) {
                        g510.l lVar = new g510.l(1, g510Var, g510.class, "onDemandAccount", "onDemandAccount(Lcom/sportybet/android/social/domain/entity/SocialNetworkEvent;)V", 0);
                        aVar5.r(lVar);
                        objY16 = lVar;
                    }
                    rpp rppVar5 = (rpp) objY16;
                    boolean zA17 = aVar5.A(g510Var);
                    Object objY17 = aVar5.y();
                    if (zA17 || objY17 == c0041a) {
                        g510.m mVar = new g510.m(1, g510Var, g510.class, "onNavigateSocial", "onNavigateSocial(Ljava/lang/String;)V", 0);
                        aVar5.r(mVar);
                        objY17 = mVar;
                    }
                    rpp rppVar6 = (rpp) objY17;
                    boolean zA18 = aVar5.A(g510Var);
                    Object objY18 = aVar5.y();
                    if (zA18 || objY18 == c0041a) {
                        g510.n nVar = new g510.n(2, g510Var, g510.class, "onNavigateCreation", "onNavigateCreation(Ljava/lang/String;Ljava/lang/String;)V", 0);
                        aVar5.r(nVar);
                        objY18 = nVar;
                    }
                    rpp rppVar7 = (rpp) objY18;
                    boolean zA19 = aVar5.A(g510Var);
                    Object objY19 = aVar5.y();
                    if (zA19 || objY19 == c0041a) {
                        g510.o oVar = new g510.o(1, g510Var, g510.class, "onEditCode", "onEditCode(Lcom/sportybet/android/social/domain/entity/SocialCodeEvent$EditCode;)V", 0);
                        aVar5.r(oVar);
                        objY19 = oVar;
                    }
                    rpp rppVar8 = (rpp) objY19;
                    boolean zA20 = aVar5.A(g510Var);
                    Object objY20 = aVar5.y();
                    if (zA20 || objY20 == c0041a) {
                        g510.p pVar = new g510.p(1, g510Var, g510.class, "onAddCode", "onAddCode(Lcom/sportybet/android/social/domain/entity/SocialCodeEvent$AddCode;)V", 0);
                        aVar5.r(pVar);
                        objY20 = pVar;
                    }
                    rpp rppVar9 = (rpp) objY20;
                    boolean zA21 = aVar5.A(g510Var);
                    Object objY21 = aVar5.y();
                    if (zA21 || objY21 == c0041a) {
                        g510.b bVar = new g510.b(1, g510Var, g510.class, "onHighLiabilityCode", "onHighLiabilityCode(Lcom/sportybet/android/social/domain/entity/SocialCodeEvent$HighLiabilityCode;)V", 0);
                        aVar5.r(bVar);
                        objY21 = bVar;
                    }
                    rpp rppVar10 = (rpp) objY21;
                    boolean zA22 = aVar5.A(g510Var);
                    Object objY22 = aVar5.y();
                    if (zA22 || objY22 == c0041a) {
                        g510.c cVar = new g510.c(1, g510Var, g510.class, "onCodeStatistic", "onCodeStatistic(Lcom/sportybet/android/social/domain/entity/PersonalCodeViewState$CodeDetailState;)V", 0);
                        aVar5.r(cVar);
                        objY22 = cVar;
                    }
                    rpp rppVar11 = (rpp) objY22;
                    boolean zA23 = aVar5.A(g510Var);
                    Object objY23 = aVar5.y();
                    if (zA23 || objY23 == c0041a) {
                        g510.d dVar = new g510.d(0, g510Var, g510.class, "onShareMyBet", "onShareMyBet()V", 0);
                        aVar5.r(dVar);
                        objY23 = dVar;
                    }
                    rpp rppVar12 = (rpp) objY23;
                    boolean zA24 = aVar5.A(g510Var);
                    Object objY24 = aVar5.y();
                    if (zA24 || objY24 == c0041a) {
                        g510.e eVar = new g510.e(0, g510Var, g510.class, "onCheckBetHistory", "onCheckBetHistory()V", 0);
                        aVar5.r(eVar);
                        objY24 = eVar;
                    }
                    rpp rppVar13 = (rpp) objY24;
                    boolean zA25 = aVar5.A(g510Var);
                    Object objY25 = aVar5.y();
                    if (zA25 || objY25 == c0041a) {
                        g510.f fVar = new g510.f(0, g510Var, g510.class, "onEditAvatar", "onEditAvatar()V", 0);
                        aVar5.r(fVar);
                        objY25 = fVar;
                    }
                    rpp rppVar14 = (rpp) objY25;
                    boolean zA26 = aVar5.A(g510Var);
                    Object objY26 = aVar5.y();
                    if (zA26 || objY26 == c0041a) {
                        objY26 = new jaw(g510Var, i2);
                        aVar5.r(objY26);
                    }
                    Function0 function6 = (Function0) objY26;
                    Function0 function7 = (Function0) rppVar;
                    Function0 function8 = (Function0) rppVar2;
                    Function1 function9 = (Function1) rppVar3;
                    Function0 function10 = (Function0) rppVar4;
                    Function1 function11 = (Function1) rppVar5;
                    boolean zA27 = aVar5.A(g510Var);
                    Object objY27 = aVar5.y();
                    if (zA27 || objY27 == c0041a) {
                        objY27 = new cjj() { // from class: c510
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                String str = (String) obj4;
                                SocialMineType socialMineType = (SocialMineType) obj6;
                                str.getClass();
                                socialMineType.getClass();
                                c2b0 c2b0Var = c2b0.a;
                                g510Var.u0(str, (CountryCodeName) obj5, socialMineType, c2b0Var);
                                return Unit.a;
                            }
                        };
                        aVar5.r(objY27);
                    }
                    cjj cjjVar = (cjj) objY27;
                    boolean zA28 = aVar5.A(g510Var);
                    Object objY28 = aVar5.y();
                    if (zA28 || objY28 == c0041a) {
                        objY28 = new cjj() { // from class: d510
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                String str = (String) obj4;
                                SocialMineType socialMineType = (SocialMineType) obj6;
                                str.getClass();
                                socialMineType.getClass();
                                c2b0 c2b0Var = c2b0.b;
                                g510Var.u0(str, (CountryCodeName) obj5, socialMineType, c2b0Var);
                                return Unit.a;
                            }
                        };
                        aVar5.r(objY28);
                    }
                    cjj cjjVar2 = (cjj) objY28;
                    Function1 function12 = (Function1) rppVar6;
                    Function2 function13 = (Function2) rppVar7;
                    boolean zA29 = aVar5.A(g510Var);
                    Object objY29 = aVar5.y();
                    if (zA29 || objY29 == c0041a) {
                        objY29 = new Function2() { // from class: e510
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                String str = (String) obj4;
                                str.getClass();
                                g510 g510Var2 = g510Var;
                                sp5.c(wks.a(g510Var2.getLifecycle()), null, null, g510Var2.new g(str, (oua0.d) obj5, null), 3);
                                return Unit.a;
                            }
                        };
                        aVar5.r(objY29);
                    }
                    Function2 function14 = (Function2) objY29;
                    Function1 function15 = (Function1) rppVar8;
                    Function1 function16 = (Function1) rppVar9;
                    Function1 function17 = (Function1) rppVar10;
                    Function1 function18 = (Function1) rppVar11;
                    boolean zA30 = aVar5.A(g510Var);
                    Object objY30 = aVar5.y();
                    if (zA30 || objY30 == c0041a) {
                        objY30 = new cjj() { // from class: f510
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                String str = (String) obj4;
                                String str2 = (String) obj5;
                                BookingData bookingData = (BookingData) obj6;
                                str.getClass();
                                str2.getClass();
                                bookingData.getClass();
                                g510 g510Var2 = g510Var;
                                sp5.c(wks.a(g510Var2.getLifecycle()), null, null, g510Var2.new h(str, str2, bookingData, null), 3);
                                return Unit.a;
                            }
                        };
                        aVar5.r(objY30);
                    }
                    cjj cjjVar3 = (cjj) objY30;
                    boolean zA31 = aVar5.A(g510Var);
                    Object objY31 = aVar5.y();
                    if (zA31 || objY31 == c0041a) {
                        objY31 = new Function2() { // from class: y410
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj4, Object obj5) {
                                String str = (String) obj4;
                                String str2 = (String) obj5;
                                str.getClass();
                                str2.getClass();
                                if (str.length() != 0 && str2.length() != 0) {
                                    ame0 ame0VarA = ame0.a.a(str, str2, false, null);
                                    e activity = g510Var.getActivity();
                                    if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                                        ame0VarA.show(activity.getSupportFragmentManager(), "statisticsDialogFragment");
                                        Unit unit2 = Unit.a;
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        aVar5.r(objY31);
                    }
                    Function2 function19 = (Function2) objY31;
                    boolean zA32 = aVar5.A(g510Var);
                    Object objY32 = aVar5.y();
                    if (zA32 || objY32 == c0041a) {
                        objY32 = new mfc(g510Var, i2);
                        aVar5.r(objY32);
                    }
                    Function0 function20 = (Function0) objY32;
                    boolean zA33 = aVar5.A(g510Var);
                    Object objY33 = aVar5.y();
                    if (zA33 || objY33 == c0041a) {
                        objY33 = new re3(g510Var, i2);
                        aVar5.r(objY33);
                    }
                    h610.a(dVarE2, null, h810VarO0, w210Var, z0jVar, vk30Var, null, function6, function7, function8, function9, function10, function11, cjjVar, cjjVar2, function12, function13, function14, function15, function16, function17, function18, cjjVar3, function19, function20, (Function1) objY33, (Function0) rppVar12, (Function0) rppVar13, (Function0) rppVar14, aVar5, 37382);
                } else {
                    aVar5.G();
                }
                return Unit.a;
        }
    }
}

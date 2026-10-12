package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.platform.features.account.register.presentation.RegistrationSuccessfulActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dk50 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ dk50(RegistrationSuccessfulActivity registrationSuccessfulActivity) {
        this.b = registrationSuccessfulActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final RegistrationSuccessfulActivity registrationSuccessfulActivity = (RegistrationSuccessfulActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                RegistrationSuccessfulActivity.a aVar2 = RegistrationSuccessfulActivity.d;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d dVarE = j.e(d.a.b, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarE);
                    hta.k.getClass();
                    z1s.a aVar3 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar3);
                    } else {
                        aVar.p();
                    }
                    umi0.a(aVar, huvVarC, hta.a.f);
                    umi0.a(aVar, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar, iHashCode, c0674a);
                    }
                    umi0.a(aVar, dVarC, hta.a.d);
                    boolean zW = registrationSuccessfulActivity.getCountryManager().W();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zW) {
                        aVar.N(-31005016);
                        hl50 hl50VarN1 = registrationSuccessfulActivity.n1();
                        boolean zA = aVar.A(registrationSuccessfulActivity);
                        Object objY = aVar.y();
                        if (zA || objY == c0041a) {
                            objY = new RegistrationSuccessfulActivity.b(2, registrationSuccessfulActivity, RegistrationSuccessfulActivity.class, "openDeposit", "openDeposit(ZLcom/sporty/android/common_analytics/sportytracking/model/EntranceDeposit;)V", 0);
                            aVar.r(objY);
                        }
                        Function2 function2 = (Function2) ((rpp) objY);
                        boolean zA2 = aVar.A(registrationSuccessfulActivity);
                        Object objY2 = aVar.y();
                        if (zA2 || objY2 == c0041a) {
                            RegistrationSuccessfulActivity.c cVar = new RegistrationSuccessfulActivity.c(0, registrationSuccessfulActivity, RegistrationSuccessfulActivity.class, "openPhoneVerificationToClaimBonus", "openPhoneVerificationToClaimBonus()V", 0);
                            aVar.r(cVar);
                            objY2 = cVar;
                        }
                        Function0 function0 = (Function0) ((rpp) objY2);
                        boolean zA3 = aVar.A(registrationSuccessfulActivity);
                        Object objY3 = aVar.y();
                        if (zA3 || objY3 == c0041a) {
                            RegistrationSuccessfulActivity.d dVar = new RegistrationSuccessfulActivity.d(0, registrationSuccessfulActivity, RegistrationSuccessfulActivity.class, "openLoyaltyMissions", "openLoyaltyMissions()V", 0);
                            aVar.r(dVar);
                            objY3 = dVar;
                        }
                        Function0 function1 = (Function0) ((rpp) objY3);
                        boolean zA4 = aVar.A(registrationSuccessfulActivity);
                        Object objY4 = aVar.y();
                        if (zA4 || objY4 == c0041a) {
                            RegistrationSuccessfulActivity.e eVar = new RegistrationSuccessfulActivity.e(0, registrationSuccessfulActivity, RegistrationSuccessfulActivity.class, "openLoyalty", "openLoyalty()V", 0);
                            aVar.r(eVar);
                            objY4 = eVar;
                        }
                        Function0 function3 = (Function0) ((rpp) objY4);
                        boolean zA5 = aVar.A(registrationSuccessfulActivity);
                        Object objY5 = aVar.y();
                        if (zA5 || objY5 == c0041a) {
                            RegistrationSuccessfulActivity.f fVar = new RegistrationSuccessfulActivity.f(0, registrationSuccessfulActivity, RegistrationSuccessfulActivity.class, "finish", "finish()V", 0);
                            aVar.r(fVar);
                            objY5 = fVar;
                        }
                        ue5.a(hl50VarN1, function2, function0, function1, function3, (Function0) ((rpp) objY5), null, aVar, 8);
                        aVar = aVar;
                        aVar.H();
                    } else {
                        aVar.N(-30550308);
                        hl50 hl50VarN2 = registrationSuccessfulActivity.n1();
                        boolean zA6 = aVar.A(registrationSuccessfulActivity);
                        Object objY6 = aVar.y();
                        if (zA6 || objY6 == c0041a) {
                            objY6 = new Function1() { // from class: ek50
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj4) {
                                    boolean zBooleanValue = ((Boolean) obj4).booleanValue();
                                    RegistrationSuccessfulActivity.a aVar4 = RegistrationSuccessfulActivity.d;
                                    registrationSuccessfulActivity.o1(zBooleanValue, wig.REGISTER);
                                    return Unit.a;
                                }
                            };
                            aVar.r(objY6);
                        }
                        Function1 function4 = (Function1) objY6;
                        boolean zA7 = aVar.A(registrationSuccessfulActivity);
                        Object objY7 = aVar.y();
                        if (zA7 || objY7 == c0041a) {
                            RegistrationSuccessfulActivity.g gVar = new RegistrationSuccessfulActivity.g(0, registrationSuccessfulActivity, RegistrationSuccessfulActivity.class, "openPhoneVerificationToClaimBonus", "openPhoneVerificationToClaimBonus()V", 0);
                            aVar.r(gVar);
                            objY7 = gVar;
                        }
                        Function0 function5 = (Function0) ((rpp) objY7);
                        boolean zA8 = aVar.A(registrationSuccessfulActivity);
                        Object objY8 = aVar.y();
                        if (zA8 || objY8 == c0041a) {
                            RegistrationSuccessfulActivity.h hVar = new RegistrationSuccessfulActivity.h(0, registrationSuccessfulActivity, RegistrationSuccessfulActivity.class, "finish", "finish()V", 0);
                            aVar.r(hVar);
                            objY8 = hVar;
                        }
                        dod.a(hl50VarN2, function4, null, function5, null, (Function0) ((rpp) objY8), aVar, 8, 20);
                        aVar.H();
                    }
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                hbi0.c((String) obj3, (a) obj, w550.a(7));
                return Unit.a;
        }
    }

    public /* synthetic */ dk50(String str, int i) {
        this.b = str;
    }
}

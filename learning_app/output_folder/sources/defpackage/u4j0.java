package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.VerifyPhoneForBonusActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.feature.verifyphoneforbonus.VerifyPhoneForBonusActivity$showBonusUnlockedScreen$1", f = "VerifyPhoneForBonusActivity.kt", l = {59}, m = "invokeSuspend", v = 2)
public final class u4j0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ VerifyPhoneForBonusActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4j0(VerifyPhoneForBonusActivity verifyPhoneForBonusActivity, hab<? super u4j0> habVar) {
        super(2, habVar);
        this.b = verifyPhoneForBonusActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u4j0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u4j0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(500L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        final VerifyPhoneForBonusActivity verifyPhoneForBonusActivity = this.b;
        ov8.a(verifyPhoneForBonusActivity, new ex8(-1168067115, new Function2() { // from class: r4j0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj2, Object obj3) {
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    d dVarE = j.e(d.a.b, 1.0f);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar.m());
                    rv00 rv00VarO = aVar.o();
                    d dVarC = c.c(aVar, dVarE);
                    hta.k.getClass();
                    z1s.a aVar2 = hta.a.b;
                    if (aVar.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar.D();
                    if (aVar.g()) {
                        aVar.F(aVar2);
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
                    final VerifyPhoneForBonusActivity verifyPhoneForBonusActivity2 = verifyPhoneForBonusActivity;
                    boolean zA = aVar.A(verifyPhoneForBonusActivity2);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: s4j0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                ean eanVar = verifyPhoneForBonusActivity2.c;
                                if (eanVar != null) {
                                    eanVar.d(vje.DEPOSIT);
                                    return Unit.a;
                                }
                                Intrinsics.l("router");
                                throw null;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(verifyPhoneForBonusActivity2);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: t4j0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                verifyPhoneForBonusActivity2.finish();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    vx4.a(function0, (Function0) objY2, aVar, 0);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        return Unit.a;
    }
}

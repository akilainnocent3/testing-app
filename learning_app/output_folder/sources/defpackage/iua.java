package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.platform.features.loyalty.unlockedbottomsheet.LoyaltyUnlockedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iua implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ iua(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                fp50 fp50Var = (fp50) obj3;
                ((Integer) obj).getClass();
                if (obj2 instanceof cpa) {
                    cpa cpaVar = (cpa) obj2;
                    g6x<cpa> g6xVarA = fp50Var.h;
                    if (g6xVarA == null) {
                        g6xVarA = pl70.a();
                        fp50Var.h = g6xVarA;
                    }
                    g6xVarA.k(cpaVar);
                    fp50Var.f.b(cpaVar);
                }
                if (obj2 instanceof pp50) {
                    fp50Var.e((pp50) obj2);
                }
                if (obj2 instanceof e) {
                    ((e) obj2).c();
                }
                return Unit.a;
            default:
                final LoyaltyUnlockedActivity loyaltyUnlockedActivity = (LoyaltyUnlockedActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = LoyaltyUnlockedActivity.c;
                int i3 = 0;
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
                    boolean zA = aVar.A(loyaltyUnlockedActivity);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: gcu
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                int i4 = LoyaltyUnlockedActivity.c;
                                LoyaltyUnlockedActivity loyaltyUnlockedActivity2 = loyaltyUnlockedActivity;
                                loyaltyUnlockedActivity2.setResult(0);
                                loyaltyUnlockedActivity2.finish();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(loyaltyUnlockedActivity);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new hcu(loyaltyUnlockedActivity, i3);
                        aVar.r(objY2);
                    }
                    ocu.a(function0, (Function0) objY2, aVar, 0);
                    aVar.s();
                } else {
                    aVar.G();
                }
                return Unit.a;
        }
    }
}

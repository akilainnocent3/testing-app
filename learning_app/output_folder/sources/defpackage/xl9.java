package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xl9 implements ejj {
    @Override // defpackage.ejj
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4) {
        yc8 yc8Var;
        uw0.j jVar;
        yc8 yc8Var2;
        q9d0 q9d0Var = (q9d0) obj2;
        a aVar = (a) obj3;
        int iIntValue = ((Integer) obj4).intValue();
        ((xf0) obj).getClass();
        q9d0Var.getClass();
        if ((iIntValue & 48) == 0) {
            iIntValue |= aVar.d(q9d0Var.ordinal()) ? 32 : 16;
        }
        if (aVar.q(iIntValue & 1, (iIntValue & 145) != 144)) {
            uw0.c cVar = uw0.e;
            lb4.b bVar = ut.a.k;
            un60 un60VarA = sn60.a(cVar, bVar, aVar, 54);
            int iHashCode = Long.hashCode(aVar.m());
            rv00 rv00VarO = aVar.o();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(aVar, aVar2);
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
            hta.a.b bVar2 = hta.a.f;
            umi0.a(aVar, un60VarA, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(aVar, rv00VarO, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                pbc.a(iHashCode, aVar, iHashCode, c0674a);
            }
            hta.a.c cVar2 = hta.a.d;
            umi0.a(aVar, dVarC, cVar2);
            uw0.j jVar2 = uw0.a;
            un60 un60VarA2 = sn60.a(jVar2, bVar, aVar, 48);
            int iHashCode2 = Long.hashCode(aVar.m());
            rv00 rv00VarO2 = aVar.o();
            d dVarC2 = c.c(aVar, aVar2);
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
            umi0.a(aVar, un60VarA2, bVar2);
            umi0.a(aVar, rv00VarO2, dVar);
            if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode2))) {
                pbc.a(iHashCode2, aVar, iHashCode2, c0674a);
            }
            umi0.a(aVar, dVarC2, cVar2);
            q9d0.a aVar4 = q9d0Var.a;
            Integer num = aVar4.c;
            if (num == null) {
                aVar.N(-2072484670);
                aVar.H();
                jVar = jVar2;
                bVar = bVar;
            } else {
                aVar.N(-2072484669);
                s800 s800VarA = u800.a(num.intValue(), 0, aVar);
                Integer num2 = aVar4.d;
                if (num2 == null) {
                    aVar.N(-1713340108);
                    aVar.H();
                    yc8Var = null;
                } else {
                    aVar.N(-1713340107);
                    long jA = td8.a(num2.intValue(), aVar);
                    aVar.H();
                    yc8Var = new yc8(jA);
                }
                jVar = jVar2;
                ihn.b(s800VarA, null, j.r(aVar2, 14.0f), yc8Var != null ? yc8Var.a : yc8.m, aVar, 432, 0);
                dr.a(aVar, j.w(aVar2, 4.0f));
                Unit unit = Unit.a;
                aVar.H();
            }
            ResourceUiText resourceUiText = aVar4.a;
            vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
            rkg0.d(resourceUiText.g((Context) aVar.O(vle0Var)), null, td8.a(aVar4.b, aVar), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.B1_B, aVar), aVar, 0, 0, 131066);
            a aVar5 = aVar;
            aVar5.s();
            q9d0.a aVar6 = q9d0Var.b;
            if (aVar6 == null) {
                aVar5.N(-1248934919);
                aVar5.H();
            } else {
                aVar5.N(-1248934918);
                dr.a(aVar5, j.w(aVar2, 16.0f));
                un60 un60VarA3 = sn60.a(jVar, bVar, aVar5, 48);
                int iHashCode3 = Long.hashCode(aVar5.m());
                rv00 rv00VarO3 = aVar5.o();
                d dVarC3 = c.c(aVar5, aVar2);
                if (aVar5.k() == null) {
                    aba.b();
                    throw null;
                }
                aVar5.D();
                if (aVar5.g()) {
                    aVar5.F(aVar3);
                } else {
                    aVar5.p();
                }
                umi0.a(aVar5, un60VarA3, bVar2);
                umi0.a(aVar5, rv00VarO3, dVar);
                if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode3))) {
                    pbc.a(iHashCode3, aVar5, iHashCode3, c0674a);
                }
                umi0.a(aVar5, dVarC3, cVar2);
                Integer num3 = aVar6.c;
                if (num3 == null) {
                    aVar5.N(1872089697);
                    aVar5.H();
                } else {
                    aVar5.N(1872089698);
                    s800 s800VarA2 = u800.a(num3.intValue(), 0, aVar5);
                    Integer num4 = aVar6.d;
                    if (num4 == null) {
                        aVar5.N(1533028032);
                        aVar5.H();
                        yc8Var2 = null;
                    } else {
                        aVar5.N(1533028033);
                        long jA2 = td8.a(num4.intValue(), aVar5);
                        aVar5.H();
                        yc8Var2 = new yc8(jA2);
                    }
                    ihn.b(s800VarA2, null, j.r(aVar2, 14.0f), yc8Var2 != null ? yc8Var2.a : yc8.m, aVar5, 432, 0);
                    dr.a(aVar5, j.w(aVar2, 2.0f));
                    Unit unit2 = Unit.a;
                    aVar5.H();
                }
                rkg0.d(aVar6.a.g((Context) aVar5.O(vle0Var)), null, td8.a(aVar6.b, aVar5), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, tta.l(R.style.C1_R, aVar5), aVar5, 0, 0, 131066);
                aVar5 = aVar5;
                aVar5.s();
                Unit unit3 = Unit.a;
                aVar5.H();
            }
            aVar5.s();
        } else {
            aVar.G();
        }
        return Unit.a;
    }
}

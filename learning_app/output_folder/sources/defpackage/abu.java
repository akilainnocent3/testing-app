package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class abu implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ abu(h0g0.e eVar, Function1 function1, int i) {
        this.c = eVar;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function1 function1 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                final u3g0 u3g0Var = (u3g0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i3 = 0;
                    for (s9u s9uVar : u3g0Var.a) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            b.q();
                            throw null;
                        }
                        final s9u s9uVar2 = s9uVar;
                        d dVarH = sfw.h(d.a.b, s9uVar2.b);
                        boolean z = i3 == u3g0Var.c ? 1 : i2;
                        boolean zM = aVar.M(function1) | aVar.A(s9uVar2);
                        Object objY = aVar.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new cbu(i2, function1, s9uVar2);
                            aVar.r(objY);
                        }
                        d2g0.a(z, (Function0) objY, dVarH, false, 0L, 0L, fx8.b(-67410849, new cjj() { // from class: dbu
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj4, Object obj5, Object obj6) {
                                int i5;
                                int i6;
                                a aVar2;
                                s9u s9uVar3 = u3g0Var.b;
                                a aVar3 = (a) obj5;
                                int iIntValue2 = ((Integer) obj6).intValue();
                                ((af8) obj4).getClass();
                                if (aVar3.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                    d dVarH2 = h.h(j.i(d.a.b, 48.0f), 20.0f, 0.0f, 2);
                                    huv huvVarC = kd5.c(ut.a.e, false);
                                    int iHashCode = Long.hashCode(aVar3.m());
                                    rv00 rv00VarO = aVar3.o();
                                    d dVarC = c.c(aVar3, dVarH2);
                                    hta.k.getClass();
                                    z1s.a aVar4 = hta.a.b;
                                    if (aVar3.k() == null) {
                                        aba.b();
                                        throw null;
                                    }
                                    aVar3.D();
                                    if (aVar3.g()) {
                                        aVar3.F(aVar4);
                                    } else {
                                        aVar3.p();
                                    }
                                    umi0.a(aVar3, huvVarC, hta.a.f);
                                    umi0.a(aVar3, rv00VarO, hta.a.e);
                                    hta.a.C0674a c0674a = hta.a.g;
                                    if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                                        pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                                    }
                                    umi0.a(aVar3, dVarC, hta.a.d);
                                    s9u s9uVar4 = s9uVar2;
                                    if (s9uVar4.c) {
                                        aVar3.N(1662094057);
                                        gbu.a(s9uVar4, s9uVar3, aVar3, 72);
                                        aVar3.H();
                                        aVar2 = aVar3;
                                    } else {
                                        aVar3.N(1662224598);
                                        String strA = vw40.a(s9uVar4.a, new Object[0], aVar3);
                                        pmg0 pmg0VarL = tta.l(R.style.B1_B, aVar3);
                                        if (s9uVar4.equals(s9uVar3)) {
                                            i5 = 1662427338;
                                            i6 = R.color.text_type2_primary;
                                        } else {
                                            i5 = 1662547432;
                                            i6 = R.color.text_type1_secondary;
                                        }
                                        aVar2 = aVar3;
                                        rkg0.d(strA, null, dgb.a(aVar3, i5, i6, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 1, 0, null, pmg0VarL, aVar2, 0, 24576, 113658);
                                        aVar2.H();
                                    }
                                    aVar2.s();
                                } else {
                                    aVar3.G();
                                }
                                return Unit.a;
                            }
                        }, aVar), aVar, 12582912, 120);
                        i3 = i4;
                        i2 = i2;
                    }
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                ((Integer) obj2).getClass();
                g0g0.g((h0g0.e) obj3, function1, (a) obj, w550.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ abu(u3g0 u3g0Var, Function1 function1) {
        this.c = u3g0Var;
        this.b = function1;
    }
}

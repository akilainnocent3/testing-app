package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.Arrays;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class tsf0 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tsf0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        d.a aVar = d.a.b;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ex8 ex8Var = (ex8) obj4;
                af8 af8Var = (af8) obj;
                a aVar2 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                af8Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= aVar2.M(af8Var) ? 4 : 2;
                }
                if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                    d dVarC = j.c(af8Var.c(ut.a.n, aVar), 1.0f);
                    huv huvVarC = kd5.c(ut.a.e, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC2 = c.c(aVar2, dVarC);
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
                    umi0.a(aVar2, dVarC2, hta.a.d);
                    ex8Var.invoke(androidx.compose.foundation.layout.d.a, aVar2, 6);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
            default:
                final zvj0 zvj0Var = (zvj0) obj4;
                a aVar4 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((af8) obj).getClass();
                if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    ud5.a(j.e(aVar, 1.0f), ut.a.h, false, fx8.b(-2011712349, new cjj() { // from class: tak0
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj5, Object obj6, Object obj7) {
                            Object objV;
                            vd5 vd5Var = (vd5) obj5;
                            a aVar5 = (a) obj6;
                            int iIntValue3 = ((Integer) obj7).intValue();
                            vd5Var.getClass();
                            if ((iIntValue3 & 6) == 0) {
                                iIntValue3 |= aVar5.M(vd5Var) ? 4 : 2;
                            }
                            if (aVar5.q(iIntValue3 & 1, (iIntValue3 & 19) != 18)) {
                                zvj0 zvj0Var2 = zvj0Var;
                                sth0 sth0VarF = kuh0.f(Boolean.valueOf(zvj0Var2.d), "multiplier", aVar5, 48, 0);
                                o oVar = sth0VarF.a;
                                s0i0 s0i0Var = cl9.d;
                                boolean zI = sth0VarF.i();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zI) {
                                    aVar5.N(1666853325);
                                    aVar5.H();
                                    objV = oVar.V();
                                } else {
                                    aVar5.N(1666599280);
                                    boolean zM = aVar5.M(sth0VarF);
                                    objV = aVar5.y();
                                    if (zM || objV == c0041a) {
                                        sra0.e.getClass();
                                        sra0 sra0VarA = sra0.a.a();
                                        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                                        sra0 sra0VarB = sra0.a.b(sra0VarA);
                                        try {
                                            Object objV2 = oVar.V();
                                            sra0.a.e(sra0VarA, sra0VarB, function1E);
                                            aVar5.r(objV2);
                                            objV = objV2;
                                        } catch (Throwable th) {
                                            sra0.a.e(sra0VarA, sra0VarB, function1E);
                                            throw th;
                                        }
                                    }
                                    aVar5.H();
                                }
                                boolean zBooleanValue = ((Boolean) objV).booleanValue();
                                aVar5.N(1815230974);
                                float fE = zBooleanValue ? vd5Var.e() : 8.0f;
                                aVar5.H();
                                zff zffVar = new zff(fE);
                                boolean zM2 = aVar5.M(sth0VarF);
                                Object objY = aVar5.y();
                                if (zM2 || objY == c0041a) {
                                    objY = qsa0.b(new bbk0(sth0VarF));
                                    aVar5.r(objY);
                                }
                                boolean zBooleanValue2 = ((Boolean) ((yje0) objY).getValue()).booleanValue();
                                aVar5.N(1815230974);
                                float fE2 = zBooleanValue2 ? vd5Var.e() : 8.0f;
                                aVar5.H();
                                zff zffVar2 = new zff(fE2);
                                boolean zM3 = aVar5.M(sth0VarF);
                                Object objY2 = aVar5.y();
                                if (zM3 || objY2 == c0041a) {
                                    objY2 = qsa0.b(new cbk0(sth0VarF));
                                    aVar5.r(objY2);
                                }
                                ((sth0.b) ((yje0) objY2).getValue()).getClass();
                                aVar5.N(128613297);
                                tzh0 tzh0VarE = gj0.e(300, 0, xtf.a, 2);
                                aVar5.H();
                                sth0.d dVarD = kuh0.d(sth0VarF, zffVar, zffVar2, tzh0VarE, s0i0Var, aVar5, 196608);
                                lb4 lb4Var = ut.a.h;
                                d.a aVar6 = d.a.b;
                                kd5.a(androidx.compose.foundation.a.b(j.i(j.g(vd5Var.b(aVar6, lb4Var), 1.0f), ((zff) dVarD.getValue()).a), zvj0Var2.c, d750.a), aVar5, 0);
                                rkg0.b(String.format(Locale.US, "%.2f", Arrays.copyOf(new Object[]{Float.valueOf(zvj0Var2.b)}, 1)).concat("x"), h.j(vd5Var.b(aVar6, ut.a.b), 0.0f, 6.0f, 0.0f, 0.0f, 13), yc8.f, bgf.b(12.0f, aVar5), null, new qii(500), null, 0L, null, bgf.b(16.0f, aVar5), 0, false, 0, 0, null, null, aVar5, 196992, 0, 130000);
                            } else {
                                aVar5.G();
                            }
                            return Unit.a;
                        }
                    }, aVar4), aVar4, 3126, 4);
                } else {
                    aVar4.G();
                }
                return Unit.a;
        }
    }
}

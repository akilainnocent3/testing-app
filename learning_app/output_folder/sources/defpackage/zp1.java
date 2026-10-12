package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zp1 implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zp1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        boolean z = false;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                hq1.a aVar = (hq1.a) obj4;
                vd5 vd5Var = (vd5) obj;
                a aVar2 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                vd5Var.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                }
                if (aVar2.q(1 & iIntValue, (iIntValue & 19) != 18)) {
                    float fD = vd5Var.d() / vd5Var.e();
                    iq1 iq1Var = iq1.a;
                    float fE = fD > 0.9231213f ? vd5Var.e() / 69.33f : vd5Var.d() / 64.0f;
                    long jA = fD > 0.9231213f ? cgf.a(64.0f * fE, vd5Var.e()) : cgf.a(vd5Var.d(), 69.33f * fE);
                    float f = 2.0f * fE;
                    String str = aVar.a;
                    String str2 = aVar.b;
                    d.a aVar3 = d.a.b;
                    d dVarS = j.s(jA, aVar3);
                    huv huvVarC = kd5.c(ut.a.a, false);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarS);
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
                    xia0.b(str, "avatar", vz7.a(j.g(h.f(androidx.compose.foundation.layout.d.a.b(aVar3, ut.a.b), f), 1.0f), zm60.a), u800.a(R.drawable.default_avatar, 0, aVar2), u800.a(R.drawable.default_avatar, 0, aVar2), null, null, null, o8b.a.d, 0.0f, aVar2, 48, 6, 31712);
                    xia0.a(str2, "frame", j.e(aVar3, 1.0f), null, null, o8b.a.b, null, aVar2, 1573296, 1976);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
            default:
                idb idbVar = (idb) obj4;
                int iIntValue2 = ((Integer) obj).intValue();
                int iIntValue3 = ((Integer) obj2).intValue();
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                if (!zBooleanValue) {
                    iIntValue2 = idbVar.L.a(iIntValue2);
                }
                if (!zBooleanValue) {
                    iIntValue3 = idbVar.L.a(iIntValue3);
                }
                if (idbVar.J) {
                    long j = idbVar.G.b;
                    int i2 = amg0.c;
                    if (iIntValue2 != ((int) (j >> 32)) || iIntValue3 != ((int) (j & 4294967295L))) {
                        if (Math.min(iIntValue2, iIntValue3) < 0 || Math.max(iIntValue2, iIntValue3) > idbVar.G.a.b.length()) {
                            iig0 iig0Var = idbVar.M;
                            iig0Var.t(false);
                            iig0Var.q(tml.a);
                        } else {
                            if (zBooleanValue || iIntValue2 == iIntValue3) {
                                iig0 iig0Var2 = idbVar.M;
                                iig0Var2.t(false);
                                iig0Var2.q(tml.a);
                            } else {
                                idbVar.M.e(true);
                            }
                            idbVar.H.v.invoke(new kjg0(idbVar.G.a, bmg0.a(iIntValue2, iIntValue3), (amg0) null));
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
        }
    }
}

package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lxr {
    public static final void a(final d dVar, final oxr oxrVar, a aVar, final int i) {
        b bVarI = aVar.i(-1599672916);
        int i2 = (bVarI.M(oxrVar) ? 32 : 16) | i;
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVar);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (1.0f <= 0.0d) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ze8 ze8VarA = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.m, bVarI, 6);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, layoutWeightElement);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            bVarI.N(537429544);
            Iterator<mxr> it = oxrVar.a.iterator();
            while (it.hasNext()) {
                b(it.next(), bVarI, 0);
            }
            bVarI.X(false);
            bVarI.X(true);
            if (1.0f <= 0) {
                wvn.a("invalid weight; must be greater than zero");
            }
            LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true);
            ze8 ze8VarA2 = xe8.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.o, bVarI, 54);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, layoutWeightElement2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA2, hta.a.f);
            umi0.a(bVarI, rv00VarS3, hta.a.e);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a2);
            }
            umi0.a(bVarI, dVarC3, hta.a.d);
            pva.a(sva.n.a(g1s.b), fx8.b(1320168251, new Function2() { // from class: ixr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar4 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar4.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        Iterator<mxr> it2 = oxrVar.b.iterator();
                        while (it2.hasNext()) {
                            lxr.b(it2.next(), aVar4, 0);
                        }
                    } else {
                        aVar4.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 56);
            bVarI.X(true);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(oxrVar, i) { // from class: jxr
                public final /* synthetic */ oxr b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    lxr.a(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(mxr mxrVar, a aVar, final int i) {
        final mxr mxrVar2;
        d.a aVar2;
        float f;
        vle0 vle0Var;
        z1s.a aVar3;
        hta.a.C0674a c0674a;
        b bVarI = aVar.i(2072415319);
        int i2 = i | (bVarI.M(mxrVar) ? 4 : 2);
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(8.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar4 = d.a.b;
            d dVarC = c.c(bVarI, aVar4);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a2 = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a2);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            d dVarT = j.t(aVar4, 20.0f, 16.0f);
            nxr nxrVar = mxrVar.a;
            d dVarB = androidx.compose.foundation.a.b(dVarT, td8.a(nxrVar.a, bVarI), d750.a);
            lb4 lb4Var = ut.a.e;
            huv huvVarC = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC, bVar);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a2);
            }
            umi0.a(bVarI, dVarC2, cVar);
            String strG = nxrVar.c.g((Context) bVarI.O(AndroidCompositionLocals_androidKt.b));
            long jA = td8.a(nxrVar.b, bVarI);
            vle0 vle0Var2 = t6c0.a;
            rkg0.d(strG, null, jA, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVarI.O(vle0Var2)).m, bVarI, 0, 0, 131066);
            b bVar2 = bVarI;
            bVar2.X(true);
            if (mxrVar.b) {
                bVar2.N(-2104048242);
                s800 s800VarA = u800.a(R.drawable.ic__home, 0, bVar2);
                d dVarR = j.r(aVar4, 14.0f);
                vle0 vle0Var3 = w5c0.a;
                ihn.b(s800VarA, null, dVarR, ((t5c0) bVar2.O(vle0Var3)).P, bVar2, 432, 0);
                bVar2.X(false);
                f = 14.0f;
                aVar2 = aVar4;
                vle0Var = vle0Var3;
            } else {
                bVar2.N(-2103781146);
                d dVarR2 = j.r(aVar4, 14.0f);
                vle0 vle0Var4 = w5c0.a;
                aVar2 = aVar4;
                f = 14.0f;
                rkg0.d("@", dVarR2, ((t5c0) bVar2.O(vle0Var4)).P, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, pmg0.b(((s6c0) bVar2.O(vle0Var2)).m, 0L, tta.m(10.0f, bVar2), null, null, null, 0L, null, null, null, 0, 0L, null, null, 16777213), bVar2, 54, 0, 130040);
                bVar2 = bVar2;
                bVar2.X(false);
                vle0Var = vle0Var4;
            }
            d dVarT2 = j.t(aVar2, 28.0f, f);
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode3 = Long.hashCode(bVar2.T);
            rv00 rv00VarS3 = bVar2.S();
            d dVarC3 = c.c(bVar2, dVarT2);
            bVar2.D();
            if (bVar2.S) {
                aVar3 = aVar5;
                bVar2.F(aVar3);
            } else {
                aVar3 = aVar5;
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC2, bVar);
            umi0.a(bVar2, rv00VarS3, dVar);
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode3))) {
                c0674a = c0674a2;
                rms.a(iHashCode3, bVar2, iHashCode3, c0674a);
            } else {
                c0674a = c0674a2;
            }
            umi0.a(bVar2, dVarC3, cVar);
            b bVar3 = bVar2;
            hta.a.C0674a c0674a3 = c0674a;
            z1s.a aVar6 = aVar3;
            vle0 vle0Var5 = vle0Var;
            mxrVar2 = mxrVar;
            rkg0.d(mxrVar.c, null, ((t5c0) bVar2.O(vle0Var)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar2.O(vle0Var2)).m, bVar3, 0, 0, 131066);
            bVar3.X(true);
            d dVarT3 = j.t(aVar2, 17.0f, f);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode4 = Long.hashCode(bVar3.T);
            rv00 rv00VarS4 = bVar3.S();
            d dVarC4 = c.c(bVar3, dVarT3);
            bVar3.D();
            if (bVar3.S) {
                bVar3.F(aVar6);
            } else {
                bVar3.p();
            }
            umi0.a(bVar3, huvVarC3, bVar);
            umi0.a(bVar3, rv00VarS4, dVar);
            if (bVar3.S || !Intrinsics.f(bVar3.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVar3, iHashCode4, c0674a3);
            }
            umi0.a(bVar3, dVarC4, cVar);
            rkg0.d(mxrVar2.d, null, ((t5c0) bVar3.O(vle0Var5)).a, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) bVar3.O(vle0Var2)).o, bVar3, 0, 0, 131066);
            bVarI = bVar3;
            bVarI.X(true);
            bVarI.X(true);
        } else {
            mxrVar2 = mxrVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: kxr
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lxr.b(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

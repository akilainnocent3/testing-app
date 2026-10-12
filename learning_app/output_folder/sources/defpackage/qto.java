package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.h;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class qto {
    public static final void a(final rto rtoVar, final Function1<? super String, Unit> function1, final Function1<? super String, Unit> function2, final Function0<Unit> function0, final Function1<? super svo, Unit> function3, a aVar, final int i) {
        Unit unit;
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        b bVarI = aVar.i(-1878578292);
        int i2 = (bVarI.M(rtoVar) ? 4 : 2) | i | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ex8 ex8VarB = fx8.b(1226937070, new Function2() { // from class: oto
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    d750.a aVar2;
                    rto rtoVar2 = rtoVar;
                    onn<cwo> onnVar = rtoVar2.b;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        uw0.i iVar = new uw0.i(8.0f, true, new rw0(0));
                        lb4.a aVar4 = ut.a.m;
                        ze8 ze8VarA = xe8.a(iVar, aVar4, aVar3, 6);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d.a aVar5 = d.a.b;
                        d dVarC = c.c(aVar3, aVar5);
                        hta.k.getClass();
                        z1s.a aVar6 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        hta.a.b bVar = hta.a.f;
                        umi0.a(aVar3, ze8VarA, bVar);
                        hta.a.d dVar = hta.a.e;
                        umi0.a(aVar3, rv00VarO, dVar);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        hta.a.c cVar = hta.a.d;
                        umi0.a(aVar3, dVarC, cVar);
                        d dVarG = j.g(aVar5, 1.0f);
                        long j = ((t5c0) aVar3.O(w5c0.a)).m0;
                        d750.a aVar7 = d750.a;
                        d dVarI = h.i(androidx.compose.foundation.a.b(dVarG, j, aVar7), 12.0f, 10.0f, 32.0f, 24.0f);
                        ze8 ze8VarA2 = xe8.a(new uw0.i(10.0f, true, new rw0(0)), aVar4, aVar3, 6);
                        int iHashCode2 = Long.hashCode(aVar3.m());
                        rv00 rv00VarO2 = aVar3.o();
                        d dVarC2 = c.c(aVar3, dVarI);
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar6);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, ze8VarA2, bVar);
                        umi0.a(aVar3, rv00VarO2, dVar);
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode2))) {
                            pbc.a(iHashCode2, aVar3, iHashCode2, c0674a);
                        }
                        umi0.a(aVar3, dVarC2, cVar);
                        int iJ = kotlin.collections.b.j(onnVar);
                        aVar3.N(-1159304281);
                        int i3 = 0;
                        for (cwo cwoVar : onnVar) {
                            int i4 = i3 + 1;
                            if (i3 < 0) {
                                kotlin.collections.b.q();
                                throw null;
                            }
                            zvo.a(cwoVar, function2, function0, function3, aVar3, 8);
                            if (i3 != iJ) {
                                aVar3.N(2525446);
                                aVar2 = aVar7;
                                p2f.b(null, ((b5c0) aVar3.O(d5c0.a)).a, ((t5c0) aVar3.O(w5c0.a)).A, aVar3, 0, 1);
                                aVar3.H();
                            } else {
                                aVar2 = aVar7;
                                aVar3.N(2729178);
                                aVar3.H();
                            }
                            aVar7 = aVar2;
                            i3 = i4;
                        }
                        d750.a aVar8 = aVar7;
                        aVar3.H();
                        String strG = rtoVar2.c.g((Context) aVar3.O(AndroidCompositionLocals_androidKt.b));
                        HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(ut.a.n);
                        vle0 vle0Var = w5c0.a;
                        long j2 = ((t5c0) aVar3.O(vle0Var)).b;
                        vle0 vle0Var2 = t6c0.a;
                        rkg0.d(strG, horizontalAlignElement, j2, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar3.O(vle0Var2)).q, aVar3, 0, 0, 131064);
                        a aVar9 = aVar3;
                        aVar9.s();
                        onn<vto> onnVar2 = rtoVar2.d;
                        if (onnVar2 == null) {
                            aVar9.N(-1996827211);
                            aVar9.H();
                        } else {
                            aVar9.N(-1996827210);
                            d dVarB = androidx.compose.foundation.a.b(j.g(aVar5, 1.0f), ((t5c0) aVar9.O(vle0Var)).m0, aVar8);
                            ze8 ze8VarA3 = xe8.a(uw0.c, aVar4, aVar9, 0);
                            int iHashCode3 = Long.hashCode(aVar9.m());
                            rv00 rv00VarO3 = aVar9.o();
                            d dVarC3 = c.c(aVar9, dVarB);
                            hta.k.getClass();
                            z1s.a aVar10 = hta.a.b;
                            if (aVar9.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar9.D();
                            if (aVar9.g()) {
                                aVar9.F(aVar10);
                            } else {
                                aVar9.p();
                            }
                            hta.a.b bVar2 = hta.a.f;
                            umi0.a(aVar9, ze8VarA3, bVar2);
                            hta.a.d dVar2 = hta.a.e;
                            umi0.a(aVar9, rv00VarO3, dVar2);
                            hta.a.C0674a c0674a2 = hta.a.g;
                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode3))) {
                                pbc.a(iHashCode3, aVar9, iHashCode3, c0674a2);
                            }
                            hta.a.c cVar2 = hta.a.d;
                            umi0.a(aVar9, dVarC3, cVar2);
                            d dVarI2 = j.i(j.g(aVar5, 1.0f), 42.0f);
                            huv huvVarC = kd5.c(ut.a.e, false);
                            int iHashCode4 = Long.hashCode(aVar9.m());
                            rv00 rv00VarO4 = aVar9.o();
                            d dVarC4 = c.c(aVar9, dVarI2);
                            if (aVar9.k() == null) {
                                aba.b();
                                throw null;
                            }
                            aVar9.D();
                            if (aVar9.g()) {
                                aVar9.F(aVar10);
                            } else {
                                aVar9.p();
                            }
                            umi0.a(aVar9, huvVarC, bVar2);
                            umi0.a(aVar9, rv00VarO4, dVar2);
                            if (aVar9.g() || !Intrinsics.f(aVar9.y(), Integer.valueOf(iHashCode4))) {
                                pbc.a(iHashCode4, aVar9, iHashCode4, c0674a2);
                            }
                            umi0.a(aVar9, dVarC4, cVar2);
                            rkg0.d(vw40.a(R.string.bet_history__combo_details, new Object[0], aVar9), null, ((t5c0) aVar9.O(vle0Var)).c, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((s6c0) aVar9.O(vle0Var2)).h, aVar9, 0, 0, 131066);
                            aVar9 = aVar9;
                            aVar9.s();
                            aVar9.N(-991305064);
                            Iterator<vto> it = onnVar2.iterator();
                            while (it.hasNext()) {
                                uto.b(it.next(), aVar9, 0);
                            }
                            aVar9.H();
                            aVar9.s();
                            Unit unit2 = Unit.a;
                            aVar9.H();
                        }
                        aVar9.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI);
            suo suoVar = rtoVar.a;
            if (suoVar == null) {
                bVarI.N(-1299240370);
                bVarI.X(false);
                unit = null;
            } else {
                bVarI.N(-1299240369);
                ruo.b(suoVar, function1, ex8VarB, bVarI, (i2 & 112) | 384);
                bVarI.X(false);
                unit = Unit.a;
            }
            if (unit == null) {
                bVarI.N(-1427381704);
                ex8VarB.invoke(bVarI, 6);
            } else {
                bVarI.N(-1427385114);
            }
            bVarI.X(false);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, function3, i) { // from class: pto
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    qto.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

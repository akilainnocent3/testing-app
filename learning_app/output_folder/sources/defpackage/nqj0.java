package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class nqj0 {
    public static final void a(final vnj0 vnj0Var, final Function1 function1, final Function1 function2, final Function0 function0, final Function0 function3, final Function0 function4, final Function1 function5, final Function1 function6, final d dVar, a aVar, final int i) {
        b bVar;
        vnj0Var.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        b bVarI = aVar.i(1047673950);
        int i2 = i | (bVarI.M(vnj0Var) ? 4 : 2) | (bVarI.A(function1) ? 32 : 16) | (bVarI.A(function2) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024) | (bVarI.A(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function4) ? 131072 : 65536) | (bVarI.A(function5) ? 1048576 : 524288) | (bVarI.A(function6) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (38347923 & i2) != 38347922)) {
            final m9s m9sVarA = q9s.a(0, 3, bVarI);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = w4g.i(e.a, bVarI);
                bVarI.r(objY);
            }
            final keb kebVar = (keb) objY;
            final boolean z = !vnj0Var.a.isEmpty();
            bVar = bVarI;
            nbu.a(null, true, fx8.b(302700117, new Function2() { // from class: jqj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    d.a aVar2;
                    boolean z2;
                    a.C0040a.C0041a c0041a;
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarE = j.e(dVar, 1.0f);
                        Object objY2 = aVar3.y();
                        a.C0040a.C0041a c0041a2 = a.C0040a.a;
                        if (objY2 == c0041a2) {
                            objY2 = new lqj0();
                            aVar3.r(objY2);
                        }
                        d dVarB = qy80.b(dVarE, false, (Function1) objY2);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarB);
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
                        d.a aVar5 = d.a.b;
                        boolean z3 = z;
                        m9s m9sVar = m9sVarA;
                        if (z3) {
                            aVar3.N(-827586482);
                            d dVarE2 = j.e(aVar5, 1.0f);
                            vnj0 vnj0Var2 = vnj0Var;
                            z2 = z3;
                            c0041a = c0041a2;
                            aVar2 = aVar5;
                            yqj0.a(dVarE2, vnj0Var2.a, vnj0Var2.b, vnj0Var2.d, vnj0Var2.e, function1, function2, function0, function3, function5, function6, m9sVar, aVar3, 6);
                            aVar3.H();
                        } else {
                            aVar2 = aVar5;
                            z2 = z3;
                            c0041a = c0041a2;
                            aVar3.N(-826718637);
                            iqj0.a(6, aVar3, j.e(aVar2, 1.0f), function4);
                            aVar3.H();
                        }
                        if (z2) {
                            aVar3.N(-826441683);
                            d dVarH = sfw.h(h.j(androidx.compose.foundation.layout.d.a.b(aVar2, ut.a.i), 0.0f, 0.0f, 16.0f, 16.0f, 3), "mission_scroll_to_top_button");
                            ybu.b bVar2 = ybu.b.d;
                            keb kebVar2 = kebVar;
                            boolean zA = aVar3.A(kebVar2) | aVar3.M(m9sVar);
                            Object objY3 = aVar3.y();
                            if (zA || objY3 == c0041a) {
                                objY3 = new hpo(1, kebVar2, m9sVar);
                                aVar3.r(objY3);
                            }
                            z7w.a(dVarH, bVar2, (Function0) objY3, aVar3, 48, 0);
                            aVar3.H();
                        } else {
                            aVar3.N(-825913133);
                            aVar3.H();
                        }
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 432, 1);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        androidx.compose.runtime.e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(function1, function2, function0, function3, function4, function5, function6, dVar, i) { // from class: kqj0
                public final /* synthetic */ Function1 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ d w;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(100663297);
                    nqj0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

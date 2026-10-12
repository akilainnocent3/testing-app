package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class e9f {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final d dVar, final k9f k9fVar, final j9f j9fVar, final g3p g3pVar, final Function1 function1, final Function1 function2, final Function0 function0, a aVar, final int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        k9fVar.getClass();
        kbf kbfVar = k9fVar.b;
        int i5 = k9fVar.a;
        j9fVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        b bVarI = aVar.i(-738811477);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? bVarI.M(k9fVar) : bVarI.A(k9fVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & 512) == 0 ? bVarI.M(j9fVar) : bVarI.A(j9fVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.M(g3pVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if (bVarI.q(i2 & 1, (599187 & i2) != 599186)) {
            boolean zD = bVarI.d(i5);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zD || objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean zD2 = bVarI.d(i5);
            Object objY2 = bVarI.y();
            if (zD2 || objY2 == c0041a) {
                objY2 = m.b(Boolean.FALSE);
                bVarI.r(objY2);
            }
            final m6x m6xVar2 = (m6x) objY2;
            huv huvVarC = kd5.c(ut.a.a, false);
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
            umi0.a(bVarI, huvVarC, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            d.a aVar3 = d.a.b;
            d dVarE = j.e(aVar3, 1.0f);
            xbf xbfVar = k9fVar.c;
            cbf cbfVar = kbfVar.b;
            int i6 = 458752 & i2;
            boolean z2 = i6 == 131072;
            Object objY3 = bVarI.y();
            if (z2 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: x8f
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke("https://s.sporty.net/cms/Laliga_penalty_Kick_2b3ca52200.mp3");
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            Function0 function3 = (Function0) objY3;
            boolean zM = bVarI.M(m6xVar);
            Object objY4 = bVarI.y();
            if (zM || objY4 == c0041a) {
                z = false;
                objY4 = new y8f(m6xVar, 0);
                bVarI.r(objY4);
            } else {
                z = false;
            }
            int i7 = i2 & 896;
            int i8 = 6 | i7;
            int i9 = i2;
            boolean z3 = z;
            ubf.a(dVarE, xbfVar, j9fVar, cbfVar, function3, (Function0) objY4, bVarI, i8);
            if (g3pVar == null) {
                bVarI.N(728766987);
                bVarI.X(z3);
                i3 = i6;
                i4 = 131072;
            } else {
                bVarI.N(728766988);
                i3 = i6;
                boolean z4 = (i3 == 131072 ? true : z3) | ((i9 & 57344) == 16384 ? true : z3);
                Object objY5 = bVarI.y();
                if (z4 || objY5 == c0041a) {
                    objY5 = new Function1() { // from class: z8f
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            cbf cbfVar2 = (cbf) obj;
                            cbfVar2.getClass();
                            function1.invoke(cbfVar2);
                            function2.invoke("https://s.sporty.net/cms/Laliga_penalty_Click_6083677df3.mp3");
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                i4 = 131072;
                jbf.b(null, kbfVar, j9fVar, g3pVar, (Function1) objY5, bVarI, i7);
                bVarI = bVarI;
                Unit unit = Unit.a;
                bVarI.X(z3);
            }
            gcf gcfVar = k9fVar.d;
            final gcf gcfVar2 = (gcfVar == null || !((Boolean) m6xVar.getValue()).booleanValue()) ? null : gcfVar;
            if (gcfVar2 == null) {
                bVarI.N(729239489);
                bVarI.X(z3);
            } else {
                bVarI.N(729239490);
                d dVarE2 = j.e(aVar3, 1.0f);
                Object objY6 = bVarI.y();
                if (objY6 == c0041a) {
                    objY6 = new a9f();
                    bVarI.r(objY6);
                }
                d dVarH = sfw.h(qy80.b(dVarE2, z3, (Function1) objY6), gcfVar2.a);
                boolean zD3 = bVarI.d(gcfVar2.ordinal()) | (i3 == i4 ? true : z3);
                Object objY7 = bVarI.y();
                if (zD3 || objY7 == c0041a) {
                    objY7 = new Function0() { // from class: b9f
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function2.invoke(gcfVar2 == gcf.GOAL ? "https://s.sporty.net/cms/Laliga_penalty_Goal_2d1661a455.mp3" : "https://s.sporty.net/cms/Laliga_penalty_NO_goal_c5652fcf1c.mp3");
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY7);
                }
                Function0 function4 = (Function0) objY7;
                boolean zM2 = bVarI.M(m6xVar2) | ((i9 & 3670016) == 1048576 ? true : z3);
                Object objY8 = bVarI.y();
                if (zM2 || objY8 == c0041a) {
                    objY8 = new Function0() { // from class: c9f
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            m6x m6xVar3 = m6xVar2;
                            if (!((Boolean) m6xVar3.getValue()).booleanValue()) {
                                m6xVar3.setValue(Boolean.TRUE);
                                function0.invoke();
                            }
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY8);
                }
                fcf.a(dVarH, gcfVar2, function4, (Function0) objY8, bVarI, 0);
                Unit unit2 = Unit.a;
                bVarI.X(z3);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: d9f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e9f.a(dVar, k9fVar, j9fVar, g3pVar, function1, function2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}

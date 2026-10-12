package defpackage;

import android.view.View;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes8.dex */
public final class xg2 {

    public static final class a implements ejj<qd5, yc8, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ int a;
        public final /* synthetic */ String b;

        public a(int i, String str) {
            this.a = i;
            this.b = str;
        }

        @Override // defpackage.ejj
        public final Unit d(qd5 qd5Var, yc8 yc8Var, androidx.compose.runtime.a aVar, Integer num) {
            long j = yc8Var.a;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            qd5Var.getClass();
            if ((iIntValue & 48) == 0) {
                iIntValue |= aVar2.e(j) ? 32 : 16;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                lkn.a(u800.a(this.a, 0, aVar2), this.b, j.r(d.a.b, 30.0f), null, null, 0.0f, new dl4(j, 5), aVar2, 384, 56);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final class b implements ejj<qd5, yc8, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ String a;

        public b(String str) {
            this.a = str;
        }

        @Override // defpackage.ejj
        public final Unit d(qd5 qd5Var, yc8 yc8Var, androidx.compose.runtime.a aVar, Integer num) {
            long j = yc8Var.a;
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            qd5Var.getClass();
            if ((iIntValue & 48) == 0) {
                iIntValue |= aVar2.e(j) ? 32 : 16;
            }
            if (aVar2.q(iIntValue & 1, (iIntValue & 145) != 144)) {
                xg2.c((iIntValue & 112) | 6, j, aVar2, h.f(d.a.b, 5.0f), this.a);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(ex.a aVar, Function1<? super ny2, Unit> function1, androidx.compose.runtime.a aVar2, int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        int i3;
        androidx.compose.runtime.b bVarI = aVar2.i(-2082734219);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(aVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar3 = d.a.b;
            d dVarE = j.e(h.h(aVar3, 8.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            boolean z = aVar.b;
            zw60 zw60Var = zw60.B0;
            String strC = com.sportygames.newcms.c.c(zw60Var.x, new String[0], bVarI);
            int i4 = i2 & 112;
            boolean z2 = i4 == 32;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new pg2(function1, 0);
                bVarI.r(objY);
            }
            o(null, z, strC, "min_bet_amount_button", (Function0) objY, bVarI, 3072, 1);
            d dVarJ = h.j(aVar3, 20.0f, 0.0f, 0.0f, 0.0f, 14);
            boolean z3 = aVar.e;
            boolean z4 = i4 == 32;
            Object objY2 = bVarI.y();
            if (z4 || objY2 == c0041a) {
                objY2 = new qg2(function1, 0);
                bVarI.r(objY2);
            }
            n(R.drawable.wd_minus, 3078, bVarI, dVarJ, "decrease_bet", (Function0) objY2, z3);
            j(e3v.a(1.0f, h.f(aVar3, 4.0f), true), aVar.a, function1, bVarI, (i2 << 3) & 896);
            d dVarJ2 = h.j(aVar3, 0.0f, 0.0f, 20.0f, 0.0f, 11);
            boolean z5 = aVar.d;
            boolean z6 = i4 == 32;
            Object objY3 = bVarI.y();
            if (z6 || objY3 == c0041a) {
                i3 = 0;
                objY3 = new rg2(function1, 0);
                bVarI.r(objY3);
            } else {
                i3 = 0;
            }
            n(R.drawable.wd_plus, 3078, bVarI, dVarJ2, "increase_bet", (Function0) objY3, z5);
            bVar = bVarI;
            boolean z7 = aVar.c;
            String strC2 = com.sportygames.newcms.c.c(zw60Var.w, new String[i3], bVar);
            boolean z8 = i4 == 32;
            Object objY4 = bVar.y();
            if (z8 || objY4 == c0041a) {
                objY4 = new sg2(function1, 0);
                bVar.r(objY4);
            }
            o(aVar3, z7, strC2, "max_bet_amount_button", (Function0) objY4, bVar, 3078, 0);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new tg2(aVar, function1, i, 0);
        }
    }

    public static final void b(final pxn pxnVar, final Function1<? super ny2, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        boolean z;
        androidx.compose.runtime.b bVarI = aVar.i(678750895);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(pxnVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            boolean z2 = pxnVar instanceof pxn.a;
            d.a aVar2 = d.a.b;
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (z2) {
                bVarI.N(-37973587);
                d dVarG = j.g(j.z(j.i(aVar2, 19.0f), ut.a.k, true), 1.0f);
                long j = yc8.f;
                kjg0 kjg0Var = ((pxn.a) pxnVar).a;
                z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == c0041a) {
                    objY = new Function1() { // from class: cg2
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            kjg0 kjg0Var2 = (kjg0) obj;
                            kjg0Var2.getClass();
                            function1.invoke(new ny2.m(kjg0Var2));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY);
                }
                l(dVarG, j, kjg0Var, (Function1) objY, bVarI, 54);
                bVarI.X(false);
            } else {
                if (!(pxnVar instanceof pxn.b)) {
                    throw igg0.a(bVarI, -555414920, false);
                }
                bVarI.N(-37493149);
                d dVarG2 = j.g(j.i(aVar2, 19.0f), 1.0f);
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = llg0.a(bVarI);
                }
                d5x d5xVar = (d5x) objY2;
                z = (i2 & 112) == 32;
                Object objY3 = bVarI.y();
                if (z || objY3 == c0041a) {
                    objY3 = new Function0() { // from class: dg2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            function1.invoke(ny2.h.a);
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY3);
                }
                rkg0.b(((pxn.b) pxnVar).a, androidx.compose.foundation.d.b(dVarG2, d5xVar, null, false, null, (Function0) objY3, 28), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, yc8.f, bgf.b(16.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, bgf.b(16.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65532);
                bVarI = bVarI;
                bVarI.X(false);
            }
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: eg2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xg2.b(pxnVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(final int i, long j, androidx.compose.runtime.a aVar, final d dVar, final String str) {
        int i2;
        androidx.compose.runtime.b bVar;
        long j2;
        androidx.compose.runtime.b bVar2;
        androidx.compose.runtime.b bVarI = aVar.i(-1036907987);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.e(j) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(Boolean.FALSE);
                bVarI.r(objY);
            }
            final m6x m6xVar = (m6x) objY;
            int i3 = i2;
            j2 = j;
            pmg0 pmg0VarB = pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, j2, bgf.b(10.0f, bVarI), qii.v, null, null, 0L, null, null, null, 0, bgf.b(10.0f, bVarI), null, null, 16646136);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = m.b(pmg0VarB);
                bVar2 = bVarI;
                bVar2.r(objY2);
            } else {
                bVar2 = bVarI;
            }
            final m6x m6xVar2 = (m6x) objY2;
            yc8 yc8Var = new yc8(j2);
            boolean z = (i3 & 112) == 32;
            Object objY3 = bVar2.y();
            if (z || objY3 == c0041a) {
                objY3 = new vg2(j2, m6xVar2, null);
                bVar2.r(objY3);
            }
            w4g.e(bVar2, yc8Var, (Function2) objY3);
            pmg0 pmg0Var = (pmg0) m6xVar2.getValue();
            Object objY4 = bVar2.y();
            if (objY4 == c0041a) {
                objY4 = new ig2(m6xVar, 0);
                bVar2.r(objY4);
            }
            d dVarC = androidx.compose.ui.draw.a.c(dVar, (Function1) objY4);
            mdg0 mdg0Var = new mdg0(3);
            Object objY5 = bVar2.y();
            if (objY5 == c0041a) {
                objY5 = new Function1() { // from class: jg2
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        alg0 alg0Var = (alg0) obj;
                        alg0Var.getClass();
                        if (alg0Var.b.f > 2) {
                            m6x m6xVar3 = m6xVar2;
                            pmg0 pmg0Var2 = (pmg0) m6xVar3.getValue();
                            long j3 = ((pmg0) m6xVar3.getValue()).a.b;
                            t3g.b(j3);
                            long jA = rww.a(0.9f, j3, j3 & 1095216660480L);
                            long j4 = ((pmg0) m6xVar3.getValue()).b.c;
                            t3g.b(j4);
                            m6xVar3.setValue(pmg0.b(pmg0Var2, 0L, jA, null, null, null, 0L, null, null, null, 0, rww.a(0.9f, j4, 1095216660480L & j4), null, null, 16646141));
                        } else {
                            m6xVar.setValue(Boolean.TRUE);
                        }
                        return Unit.a;
                    }
                };
                bVar2.r(objY5);
            }
            bVar = bVar2;
            rkg0.b(str, dVarC, 0L, 0L, null, null, null, 0L, mdg0Var, 0L, 0, false, 0, 0, (Function1) objY5, pmg0Var, bVar, (i3 >> 6) & 14, 196608, 32252);
        } else {
            bVar = bVarI;
            j2 = j;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            final long j3 = j2;
            eVarZ.d = new Function2() { // from class: kg2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xg2.c(w550.a(i | 1), j3, (a) obj, dVar, str);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(final ex exVar, final String str, final String str2, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        Object bVar;
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        Object qy60Var;
        exVar.getClass();
        str.getClass();
        str2.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-2030937317);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(exVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function1) ? 2048 : 1024;
        }
        int i3 = i2;
        int i4 = 0;
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            py60 py60Var = py60.a;
            d dVarG = j.g(d.a.b, 1.0f);
            dVarG.getClass();
            bVarI.N(-559043410);
            bVarI.N(-369802601);
            try {
                o560.a aVar2 = o560.b;
                bVar = (py60.a) bVarI.O(py60.b);
            } catch (Throwable th) {
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
            bVarI.X(false);
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            py60.a aVar4 = (py60.a) bVar;
            if (aVar4 == null) {
                bVarI.X(false);
            } else {
                Object objY = bVarI.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a2) {
                    objY = androidx.compose.runtime.j.a(0.0f);
                    bVarI.r(objY);
                }
                w4x w4xVar = (w4x) objY;
                Object objY2 = bVarI.y();
                if (objY2 == c0041a2) {
                    objY2 = m.b(Boolean.FALSE);
                    bVarI.r(objY2);
                }
                final m6x m6xVar = (m6x) objY2;
                WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
                Boolean bool = (Boolean) ((nsa0) fdk0.a.a(bVarI).c.d).getValue();
                boolean zBooleanValue = bool.booleanValue();
                Boolean bool2 = (Boolean) m6xVar.getValue();
                bool2.getClass();
                boolean zB = bVarI.b(zBooleanValue) | bVarI.M(aVar4);
                Object objY3 = bVarI.y();
                if (zB || objY3 == c0041a2) {
                    c0041a = c0041a2;
                    qy60Var = new qy60(zBooleanValue, aVar4, m6xVar, w4xVar, null);
                    bVarI.r(qy60Var);
                } else {
                    qy60Var = objY3;
                    c0041a = c0041a2;
                }
                w4g.g(bool, bool2, (Function2) qy60Var, bVarI);
                Object objY4 = bVarI.y();
                if (objY4 == c0041a) {
                    objY4 = new di20(w4xVar, 1);
                    bVarI.r(objY4);
                }
                d dVarA = v.a(dVarG, (Function1) objY4);
                Object objY5 = bVarI.y();
                if (objY5 == c0041a) {
                    objY5 = new Function1() { // from class: ky60
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            eei eeiVar = (eei) obj;
                            eeiVar.getClass();
                            m6xVar.setValue(Boolean.valueOf(eeiVar.a()));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY5);
                }
                dVarG = androidx.compose.ui.focus.a.a(dVarA, (Function1) objY5);
                i4 = 0;
                bVarI.X(false);
            }
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, i4);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar5 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar5);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            f(exVar, function1, bVarI, (i3 & 14) | ((i3 >> 6) & 112));
            k(str, str2, bVarI, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wf2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xg2.d(exVar, str, str2, function1, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final int i, androidx.compose.runtime.a aVar, final d dVar, Function0 function0) {
        int i2;
        final Function0 function1;
        androidx.compose.runtime.b bVarI = aVar.i(1280474826);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = vz7.a(j.r(dVar, 32.0f), zm60.a);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            function1 = function0;
            m(androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, function1, 28), true, kz8.a, bVarI, 432);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: yf2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    xg2.e(w550.a(i | 1), (a) obj, dVar, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void f(ex exVar, Function1<? super ny2, Unit> function1, androidx.compose.runtime.a aVar, int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1137208388);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(exVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function1) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarA = f95.a(androidx.compose.foundation.a.b(j.i(j.g(d.a.b, 1.0f), 48.0f), id8.d(4280831680L), zm60.c(1000.0f)), 1.0f, exVar.d().a() ? id8.d(4294945859L) : id8.d(4282475205L), zm60.a);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            if (exVar instanceof ex.a) {
                bVarI.N(36291223);
                a((ex.a) exVar, function1, bVarI, i2 & WebSocketProtocol.PAYLOAD_SHORT);
                bVarI.X(false);
            } else {
                if (!(exVar instanceof ex.b)) {
                    throw igg0.a(bVarI, 36289652, false);
                }
                bVarI.N(36294447);
                ex.b bVar = (ex.b) exVar;
                boolean z = (i2 & 112) == 32;
                Object objY = bVarI.y();
                if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new hg2(function1, 0);
                    bVarI.r(objY);
                }
                h(bVar, (Function0) objY, bVarI, i2 & 14);
                bVarI.X(false);
            }
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new ng2(exVar, function1, i, 0);
        }
    }

    public static final void g(int i, androidx.compose.runtime.a aVar, d dVar, String str) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(1179158573);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.M(str) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.h, new String[0], bVarI), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, yc8.f, bgf.b(10.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, bgf.b(10.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65534);
            bVar = bVarI;
            i(str, bVar, (i2 >> 3) & 14);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new bg2(i, 0, dVar, str);
        }
    }

    public static final void h(final ex.b bVar, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1910948004);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarE);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            lb4 lb4Var = ut.a.f;
            androidx.compose.foundation.layout.d dVar = androidx.compose.foundation.layout.d.a;
            e(i2 & 112, bVarI, h.j(dVar.b(aVar2, lb4Var), 0.0f, 0.0f, 8.0f, 0.0f, 11), function0);
            g(0, bVarI, dVar.b(aVar2, ut.a.e), bVar.a.a);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: ug2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xg2.h(bVar, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void i(final String str, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1619370047);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            lkn.a(u800.a(R.drawable.gift_box, 0, bVarI), "gift box", j.r(aVar2, 18.0f), null, null, 0.0f, null, bVarI, 432, 120);
            rkg0.b(str, null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, yc8.f, bgf.b(16.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, bgf.b(16.0f, bVarI), null, null, 16613368), bVarI, i2 & 14, 0, 65534);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gg2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xg2.i(str, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void j(final d dVar, final pxn pxnVar, final Function1<? super ny2, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(654876230);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(pxnVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
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
            umi0.a(bVarI, ze8VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            int i3 = i2;
            rkg0.b(com.sportygames.newcms.c.c(zw60.B0.h, new String[0], bVarI), j.g(d.a.b, 1.0f), 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(pcc0.a)).d, yc8.f, bgf.b(10.0f, bVarI), qii.v, null, null, 0L, null, null, null, 3, bgf.b(10.0f, bVarI), null, null, 16613368), bVarI, 48, 0, 65532);
            bVar = bVarI;
            b(pxnVar, function1, bVar, (i3 >> 3) & WebSocketProtocol.PAYLOAD_SHORT);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zf2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    xg2.j(dVar, pxnVar, function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void k(String str, String str2, androidx.compose.runtime.a aVar, int i) {
        int i2;
        String str3;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1484568001);
        if ((i & 6) == 0) {
            i2 = i | (bVarI.M(str) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(str2) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            d dVarG = j.g(h.h(d.a.b, 8.0f, 0.0f, 2), 1.0f);
            un60 un60VarA = sn60.a(uw0.g, ut.a.j, bVarI, 6);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            vle0 vle0Var = pcc0.a;
            pmg0 pmg0Var = ((rcc0) bVarI.O(vle0Var)).d;
            long jD = id8.d(4288723199L);
            qii qiiVar = qii.e;
            pmg0 pmg0VarB = pmg0.b(pmg0Var, jD, bgf.b(10.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 3, bgf.b(10.0f, bVarI), null, null, 16613368);
            zw60 zw60Var = zw60.B0;
            rkg0.b(l390.a(new StringBuilder(com.sportygames.newcms.c.c(zw60Var.x, new String[0], bVarI)), ": ", str), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0VarB, bVarI, 0, 0, 65534);
            str3 = str2;
            rkg0.b(l390.a(new StringBuilder(com.sportygames.newcms.c.c(zw60Var.w, new String[0], bVarI)), ": ", str3), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((rcc0) bVarI.O(vle0Var)).d, id8.d(4288723199L), bgf.b(10.0f, bVarI), qiiVar, null, null, 0L, null, null, null, 3, bgf.b(10.0f, bVarI), null, null, 16613368), bVarI, 0, 0, 65534);
            bVar = bVarI;
            bVar.X(true);
        } else {
            str3 = str2;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new og2(str, i, 0, str3);
        }
    }

    public static final void l(final d dVar, final long j, final kjg0 kjg0Var, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-449191784);
        int i2 = i | (bVarI.M(kjg0Var) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = llg0.a(bVarI);
            }
            final d5x d5xVar = (d5x) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = new wdi();
                bVarI.r(objY2);
            }
            wdi wdiVar = (wdi) objY2;
            Unit unit = Unit.a;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = new wg2(wdiVar, null);
                bVarI.r(objY3);
            }
            w4g.e(bVarI, unit, (Function2) objY3);
            d dVarA = xsa.a(48, bVarI, androidx.compose.ui.focus.b.a(dVar, wdiVar), "amount_input_field");
            pmg0 pmg0Var = new pmg0(j, bgf.b(16.0f, bVarI), qii.v, null, null, 0L, bfg0.b, null, 3, bgf.b(16.0f, bVarI), null, null, 16609272);
            gbb0 gbb0Var = new gbb0(yc8.f);
            axp axpVar = axp.e;
            int i3 = i2 >> 6;
            bVar = bVarI;
            qc2.a(kjg0Var, function1, dVarA, true, false, pmg0Var, axp.a(123), null, true, 1, 0, jrj0.a.a, null, null, gbb0Var, fx8.b(1237235477, new cjj() { // from class: lg2
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Function2 function2 = (Function2) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    function2.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.A(function2) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        String str = kjg0Var.a.b;
                        h400 h400VarA = h.a(0.0f, 0.0f, 3);
                        long j2 = yc8.l;
                        long jD = id8.d(4283454559L);
                        long j3 = j;
                        vfg0.a.b(str, function2, true, true, jrj0.a.a, d5xVar, null, null, null, null, vfg0.c(j3, j3, jD, j2, j2, j2, j2, j2, j2, j2, aVar2, 2147452808), h400VarA, null, aVar2, ((iIntValue << 3) & 112) | 1797504, 102236160, 163712);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, (i3 & 14) | 905972736 | (i3 & 112), 221232, 13456);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(j, kjg0Var, function1, i) { // from class: mg2
                public final /* synthetic */ long b;
                public final /* synthetic */ kjg0 c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(55);
                    xg2.l(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void m(final d dVar, final boolean z, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(1233116968);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            long jD = z ? yc8.f : id8.d(4282475205L);
            long jD2 = z ? id8.d(4281558262L) : id8.d(4280102273L);
            ym60 ym60Var = zm60.a;
            d dVarA = f95.a(androidx.compose.foundation.a.b(dVar, jD2, ym60Var), 1.0f, jD, ym60Var);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarA);
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
            ex8Var.d(androidx.compose.foundation.layout.d.a, new yc8(jD), bVarI, Integer.valueOf((i2 & 896) | 6));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: fg2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    xg2.m(dVar, z, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void n(final int i, final int i2, androidx.compose.runtime.a aVar, d dVar, final String str, final Function0 function0, boolean z) {
        final d dVar2;
        final boolean z2 = z;
        androidx.compose.runtime.b bVarI = aVar.i(-1709013162);
        int i3 = (bVarI.b(z2) ? 32 : 16) | i2 | (bVarI.d(i) ? 256 : 128) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            dVar2 = dVar;
            d dVarA = vz7.a(j.r(dVar2, 40.0f), zm60.a);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z2, null, function0, 24);
            z2 = z2;
            m(xsa.a(48, bVarI, dVarB, str), z2, fx8.b(785884066, new a(i, str), bVarI), bVarI, (i3 & 112) | 384);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar2, str, function0, z2) { // from class: ag2
                public final /* synthetic */ d a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ Function0 e;

                {
                    this.a = dVar2;
                    this.b = z2;
                    this.d = str;
                    this.e = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(3079);
                    xg2.n(this.c, iA, (a) obj, this.a, this.d, this.e, this.b);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(d dVar, final boolean z, final String str, final String str2, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        androidx.compose.runtime.b bVarI = aVar.i(1614152998);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = i | (bVarI.M(dVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | (bVarI.b(z) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i5 & 1, (i5 & 9363) != 9362)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            d dVarA = vz7.a(j.r(dVar, 32.0f), zm60.a);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            m(xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarA, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), z, null, function0, 24), str2), z, fx8.b(-1676329358, new b(str), bVarI), bVarI, (i5 & 112) | 384);
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: xf2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xg2.o(dVar2, z, str, str2, function0, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}

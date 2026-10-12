package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
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

/* JADX INFO: loaded from: classes7.dex */
public final class dyf0 {

    public static final class a implements Function0<Boolean> {
        public final /* synthetic */ sth0 a;

        public a(sth0 sth0Var) {
            this.a = sth0Var;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Boolean, java.lang.Object] */
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return ((nsa0) this.a.d).getValue();
        }
    }

    public static final class b implements Function0<sth0.b<Boolean>> {
        public final /* synthetic */ sth0 a;

        public b(sth0 sth0Var) {
            this.a = sth0Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final sth0.b<Boolean> invoke() {
            return this.a.f();
        }
    }

    public static final void a(LayoutWeightElement layoutWeightElement, final m0g0 m0g0Var, final boolean z, final Function1 function1, androidx.compose.runtime.a aVar, final int i) {
        LayoutWeightElement layoutWeightElement2;
        m0g0Var.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(383491080);
        int i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i | (bVarI.d(m0g0Var.ordinal()) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function1) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            final sth0 sth0VarF = kuh0.f(m0g0Var, "indicatorTransition", bVarI, ((i2 >> 3) & 14) | 48, 0);
            layoutWeightElement2 = layoutWeightElement;
            ud5.a(layoutWeightElement2, null, false, fx8.b(-695524494, new cjj() { // from class: vxf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object objV;
                    float fD;
                    float fD2;
                    vd5 vd5Var = (vd5) obj;
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    vd5Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= aVar2.M(vd5Var) ? 4 : 2;
                    }
                    if (aVar2.q(iIntValue & 1, (iIntValue & 19) != 18)) {
                        m0g0 m0g0Var2 = m0g0Var;
                        boolean z2 = z;
                        dyf0.b(m0g0Var2, z2, function1, aVar2, 0);
                        s0i0 s0i0Var = cl9.d;
                        sth0 sth0Var = sth0VarF;
                        boolean zI = sth0Var.i();
                        o oVar = sth0Var.a;
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zI) {
                            aVar2.N(1666853325);
                            aVar2.H();
                            objV = oVar.V();
                        } else {
                            aVar2.N(1666599280);
                            boolean zM = aVar2.M(sth0Var);
                            objV = aVar2.y();
                            if (zM || objV == c0041a) {
                                sra0.e.getClass();
                                sra0 sra0VarA = sra0.a.a();
                                Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                                sra0 sra0VarB = sra0.a.b(sra0VarA);
                                try {
                                    Object objV2 = oVar.V();
                                    sra0.a.e(sra0VarA, sra0VarB, function1E);
                                    aVar2.r(objV2);
                                    objV = objV2;
                                } catch (Throwable th) {
                                    sra0.a.e(sra0VarA, sra0VarB, function1E);
                                    throw th;
                                }
                            }
                            aVar2.H();
                        }
                        aVar2.N(-1280234233);
                        int iOrdinal = ((m0g0) objV).ordinal();
                        if (iOrdinal == 0) {
                            fD = vd5Var.d() / 4.0f;
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                return null;
                            }
                            fD = (vd5Var.d() / 4.0f) * 3.0f;
                        }
                        float f = fD - 14.0f;
                        aVar2.H();
                        zff zffVar = new zff(f);
                        boolean zM2 = aVar2.M(sth0Var);
                        Object objY = aVar2.y();
                        if (zM2 || objY == c0041a) {
                            objY = qsa0.b(new byf0(sth0Var));
                            aVar2.r(objY);
                        }
                        m0g0 m0g0Var3 = (m0g0) ((yje0) objY).getValue();
                        aVar2.N(-1280234233);
                        int iOrdinal2 = m0g0Var3.ordinal();
                        if (iOrdinal2 == 0) {
                            fD2 = vd5Var.d() / 4.0f;
                        } else {
                            if (iOrdinal2 != 1) {
                                wt40.a();
                                return null;
                            }
                            fD2 = (vd5Var.d() / 4.0f) * 3.0f;
                        }
                        float f2 = fD2 - 14.0f;
                        aVar2.H();
                        zff zffVar2 = new zff(f2);
                        boolean zM3 = aVar2.M(sth0Var);
                        Object objY2 = aVar2.y();
                        if (zM3 || objY2 == c0041a) {
                            objY2 = qsa0.b(new cyf0(sth0Var));
                            aVar2.r(objY2);
                        }
                        ((sth0.b) ((yje0) objY2).getValue()).getClass();
                        aVar2.N(-1154692640);
                        tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                        aVar2.H();
                        kd5.a(androidx.compose.foundation.a.b(vd5Var.b(g.c(j.t(d.a.b, 28.0f, 2.0f), ((zff) kuh0.d(sth0Var, zffVar, zffVar2, tzh0VarE, s0i0Var, aVar2, 196608).getValue()).a, 0.0f), ut.a.g), z2 ? yc8.f : id8.d(4283454559L), zm60.c(5.0f)), aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, (i2 & 14) | 3072, 6);
        } else {
            layoutWeightElement2 = layoutWeightElement;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            final LayoutWeightElement layoutWeightElement3 = layoutWeightElement2;
            eVarZ.d = new Function2(m0g0Var, z, function1, i) { // from class: wxf0
                public final /* synthetic */ m0g0 b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dyf0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final m0g0 m0g0Var, final boolean z, final Function1<? super m0g0, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVarI = aVar.i(-1144287610);
        int i2 = (bVarI.d(m0g0Var.ordinal()) ? 4 : 2) | i | (bVarI.b(z) ? 32 : 16) | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            gn6.a(j.g(j.i(d.a.b, 30.0f), 1.0f), zm60.c(8.0f), um6.b(vm6.a(bVarI), id8.d(4279967269L), 0L, 14), null, b2a.a(1.0f, id8.d(4283454559L)), fx8.b(104573140, new cjj() { // from class: xxf0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        d.a aVar3 = d.a.b;
                        d dVarE = j.e(aVar3, 1.0f);
                        un60 un60VarA = sn60.a(uw0.a, ut.a.k, aVar2, 48);
                        int iHashCode = Long.hashCode(aVar2.m());
                        rv00 rv00VarO = aVar2.o();
                        d dVarC = c.c(aVar2, dVarE);
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
                        umi0.a(aVar2, un60VarA, hta.a.f);
                        umi0.a(aVar2, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                        }
                        umi0.a(aVar2, dVarC, hta.a.d);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarA = xsa.a(48, aVar2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "tab_button_left");
                        jvf0 jvf0Var = jvf0.X0;
                        String strC = com.sportygames.newcms.c.c(jvf0Var.g, new String[0], aVar2);
                        m0g0 m0g0Var2 = m0g0.a;
                        m0g0 m0g0Var3 = m0g0Var;
                        boolean z2 = m0g0Var3 == m0g0Var2;
                        final Function1 function2 = function1;
                        boolean zM = aVar2.M(function2);
                        Object objY = aVar2.y();
                        a.C0040a.C0041a c0041a = a.C0040a.a;
                        if (zM || objY == c0041a) {
                            objY = new b9u(function2, 1);
                            aVar2.r(objY);
                        }
                        boolean z3 = z;
                        dyf0.c(0, aVar2, dVarA, strC, (Function0) objY, z3, z2);
                        kd5.a(androidx.compose.foundation.a.b(j.w(j.i(aVar3, 20.0f), 1.0f), id8.d(4283454559L), zm60.c(5.0f)), aVar2, 0);
                        if (1.0f <= 0.0d) {
                            wvn.a("invalid weight; must be greater than zero");
                        }
                        d dVarA2 = xsa.a(48, aVar2, new LayoutWeightElement(1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f, true), "tab_button_right");
                        String strC2 = com.sportygames.newcms.c.c(jvf0Var.h, new String[0], aVar2);
                        boolean z4 = m0g0Var3 == m0g0.b;
                        boolean zM2 = aVar2.M(function2);
                        Object objY2 = aVar2.y();
                        if (zM2 || objY2 == c0041a) {
                            objY2 = new Function0() { // from class: zxf0
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    function2.invoke(m0g0.b);
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY2);
                        }
                        dyf0.c(0, aVar2, dVarA2, strC2, (Function0) objY2, z3, z4);
                        aVar2.s();
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221190, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, function1, i) { // from class: yxf0
                public final /* synthetic */ boolean b;
                public final /* synthetic */ Function1 c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    dyf0.b(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, androidx.compose.runtime.a aVar, final d dVar, final String str, final Function0 function0, final boolean z, final boolean z2) {
        androidx.compose.runtime.a.C0040a.C0041a c0041a;
        yje0 yje0VarB;
        Object objA;
        androidx.compose.runtime.b bVarI = aVar.i(1194778060);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.b(z2) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            sth0 sth0VarF = kuh0.f(Boolean.valueOf(z2), "tab_color", bVarI, ((i2 >> 9) & 14) | 48, 0);
            o oVar = sth0VarF.a;
            androidx.compose.runtime.a.C0040a.C0041a c0041a2 = androidx.compose.runtime.a.C0040a.a;
            if (z) {
                bVarI.N(1239455106);
                boolean zBooleanValue = ((Boolean) ((nsa0) sth0VarF.d).getValue()).booleanValue();
                bVarI.N(-1829565974);
                long jD = zBooleanValue ? yc8.f : id8.d(4288454827L);
                bVarI.X(false);
                yd8 yd8VarF = yc8.f(jD);
                boolean zM = bVarI.M(yd8VarF);
                Object objY = bVarI.y();
                if (zM || objY == c0041a2) {
                    objY = (r0i0) ve8.a.invoke(yd8VarF);
                    bVarI.r(objY);
                }
                r0i0 r0i0Var = (r0i0) objY;
                if (sth0VarF.i()) {
                    objA = vec.a(bVarI, 1666853325, false, oVar);
                } else {
                    bVarI.N(1666599280);
                    boolean zM2 = bVarI.M(sth0VarF);
                    objA = bVarI.y();
                    if (zM2 || objA == c0041a2) {
                        sra0.e.getClass();
                        sra0 sra0VarA = sra0.a.a();
                        Function1<Object, Unit> function1E = sra0VarA != null ? sra0VarA.e() : null;
                        sra0 sra0VarB = sra0.a.b(sra0VarA);
                        try {
                            Object objV = oVar.V();
                            sra0.a.e(sra0VarA, sra0VarB, function1E);
                            bVarI.r(objV);
                            objA = objV;
                        } catch (Throwable th) {
                            sra0.a.e(sra0VarA, sra0VarB, function1E);
                            throw th;
                        }
                    }
                    bVarI.X(false);
                }
                boolean zBooleanValue2 = ((Boolean) objA).booleanValue();
                bVarI.N(-1829565974);
                long jD2 = zBooleanValue2 ? yc8.f : id8.d(4288454827L);
                bVarI.X(false);
                yc8 yc8Var = new yc8(jD2);
                boolean zM3 = bVarI.M(sth0VarF);
                Object objY2 = bVarI.y();
                if (zM3 || objY2 == c0041a2) {
                    objY2 = qsa0.b(new a(sth0VarF));
                    bVarI.r(objY2);
                }
                boolean zBooleanValue3 = ((Boolean) ((yje0) objY2).getValue()).booleanValue();
                bVarI.N(-1829565974);
                long jD3 = zBooleanValue3 ? yc8.f : id8.d(4288454827L);
                bVarI.X(false);
                yc8 yc8Var2 = new yc8(jD3);
                boolean zM4 = bVarI.M(sth0VarF);
                Object objY3 = bVarI.y();
                if (zM4 || objY3 == c0041a2) {
                    objY3 = qsa0.b(new b(sth0VarF));
                    bVarI.r(objY3);
                }
                ((sth0.b) ((yje0) objY3).getValue()).getClass();
                bVarI.N(1766577406);
                tzh0 tzh0VarE = gj0.e(300, 0, null, 6);
                bVarI.X(false);
                c0041a = c0041a2;
                yje0VarB = kuh0.d(sth0VarF, yc8Var, yc8Var2, tzh0VarE, r0i0Var, bVarI, 196608);
                bVarI.X(false);
            } else {
                c0041a = c0041a2;
                bVarI.N(1239727813);
                bVarI.X(false);
                yje0VarB = m.b(new yc8(id8.d(4288454827L)));
            }
            yje0 yje0Var = yje0VarB;
            d dVarC = j.c(dVar, 1.0f);
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = llg0.a(bVarI);
            }
            d dVarB = androidx.compose.foundation.d.b(dVarC, (d5x) objY4, mg60.b(0.0f, 3, id8.d(4288454827L), false), z, null, function0, 24);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarB);
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
            umi0.a(bVarI, dVarC2, hta.a.d);
            rkg0.b(str, null, ((yc8) yje0Var.getValue()).a, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, bVarI, ((i2 >> 3) & 14) | 196608, 0, 130514);
            bVarI = bVarI;
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar, str, function0, z, z2) { // from class: ayf0
                public final /* synthetic */ d a;
                public final /* synthetic */ String b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;

                {
                    this.a = dVar;
                    this.b = str;
                    this.c = z;
                    this.d = z2;
                    this.e = function0;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dyf0.c(w550.a(1), (a) obj, this.a, this.b, this.e, this.c, this.d);
                    return Unit.a;
                }
            };
        }
    }
}

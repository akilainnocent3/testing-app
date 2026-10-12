package defpackage;

import android.content.res.Configuration;
import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.compose.ui.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class eo40 {
    public static final long a = id8.d(4281150765L);

    public static final class a implements Function0<Unit> {
        public final /* synthetic */ Function1<String, Unit> a;
        public final /* synthetic */ s830 b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super String, Unit> function1, s830 s830Var) {
            this.a = function1;
            this.b = s830Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            this.a.invoke(this.b.a);
            return Unit.a;
        }
    }

    public static final class b implements Function1<Integer, Object> {
        public final /* synthetic */ pjg a;

        public b(pjg pjgVar) {
            this.a = pjgVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Integer num) {
            this.a.get(num.intValue());
            return null;
        }
    }

    public static final class c implements ejj<p5s, Integer, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ pjg a;
        public final /* synthetic */ float b;
        public final /* synthetic */ Function1 c;

        public c(pjg pjgVar, float f, Function1 function1) {
            this.a = pjgVar;
            this.b = f;
            this.c = function1;
        }

        @Override // defpackage.ejj
        public final Unit d(p5s p5sVar, Integer num, androidx.compose.runtime.a aVar, Integer num2) {
            int i;
            p5s p5sVar2 = p5sVar;
            int iIntValue = num.intValue();
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue2 = num2.intValue();
            if ((iIntValue2 & 6) == 0) {
                i = (aVar2.M(p5sVar2) ? 4 : 2) | iIntValue2;
            } else {
                i = iIntValue2;
            }
            if ((iIntValue2 & 48) == 0) {
                i |= aVar2.d(iIntValue) ? 32 : 16;
            }
            if (aVar2.q(i & 1, (i & 147) != 146)) {
                s830 s830Var = (s830) this.a.get(iIntValue);
                aVar2.N(-239020187);
                String str = s830Var.a;
                long jB = bgf.b(this.b - 8.0f, aVar2);
                Object objY = aVar2.y();
                androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
                if (objY == c0041a) {
                    objY = yy7.a(aVar2);
                }
                d5x d5xVar = (d5x) objY;
                pg60 pg60VarB = mg60.b(0.0f, 3, yc8.f, false);
                Function1 function1 = this.c;
                boolean zM = aVar2.M(function1) | aVar2.d(s830Var.ordinal());
                Object objY2 = aVar2.y();
                if (zM || objY2 == c0041a) {
                    objY2 = new a(function1, s830Var);
                    aVar2.r(objY2);
                }
                rkg0.b(str, d.b(androidx.compose.ui.d.a.b, d5xVar, pg60VarB, false, null, (Function0) objY2, 28), 0L, jB, null, null, null, 0L, new mdg0(3), 0L, 0, false, 0, 0, null, null, aVar2, 0, 384, 126452);
                aVar2.H();
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    public static final void a(final float f, final int i, androidx.compose.runtime.a aVar, final Function0 function0, final Function1 function1) {
        int i2;
        androidx.compose.runtime.b bVarI = aVar.i(-1822685924);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(function1) ? 256 : 128;
        }
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            androidx.compose.ui.d dVarH = h.h(f95.a(vz7.a(j.c(androidx.compose.ui.d.a.b, 1.0f), zm60.c(24.0f)), 1.0f, yc8.c(0.1f, yc8.f), zm60.c(24.0f)), 4.0f, 0.0f, 2);
            uw0.i iVar = new uw0.i(4.0f, true, new rw0(0));
            boolean z = ((i2 & 14) == 4) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ao40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        f9s f9sVar = (f9s) obj;
                        f9sVar.getClass();
                        pjg pjgVar = s830.c;
                        int iB = pjgVar.b();
                        eo40.b bVar = new eo40.b(pjgVar);
                        final float f2 = f;
                        f9sVar.c(iB, null, bVar, new ex8(802480018, new eo40.c(pjgVar, f2, function1), true));
                        final Function0 function2 = function0;
                        f9s.h(f9sVar, null, new ex8(-505532673, new cjj() { // from class: wn40
                            @Override // defpackage.cjj
                            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                                a aVar2 = (a) obj3;
                                int iIntValue = ((Integer) obj4).intValue();
                                ((p5s) obj2).getClass();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    androidx.compose.ui.d dVarJ = h.j(androidx.compose.ui.d.a.b, 2.0f, 0.0f, 0.0f, 0.0f, 14);
                                    float f3 = f2;
                                    androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(dVarJ, f3), zm60.a), eo40.a, d750.a);
                                    Object objY2 = aVar2.y();
                                    if (objY2 == a.C0040a.a) {
                                        objY2 = yy7.a(aVar2);
                                    }
                                    long j = yc8.f;
                                    androidx.compose.ui.d dVarB2 = d.b(dVarB, (d5x) objY2, mg60.b(0.0f, 3, j, false), false, null, function2, 28);
                                    huv huvVarC = kd5.c(ut.a.e, false);
                                    int iHashCode = Long.hashCode(aVar2.m());
                                    rv00 rv00VarO = aVar2.o();
                                    androidx.compose.ui.d dVarC = c.c(aVar2, dVarB2);
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
                                    umi0.a(aVar2, dVarC, hta.a.d);
                                    rkg0.b("×", null, j, bgf.b(f3 / 2.0f, aVar2), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, aVar2, 390, 0, 131058);
                                    aVar2.s();
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true), 3);
                        return Unit.a;
                    }
                };
                bVarI = bVarI;
                bVarI.r(objY);
            } else {
                bVarI = bVarI;
            }
            g3s.b(dVarH, null, null, iVar, ut.a.k, null, false, null, (Function1) objY, bVarI, 221184, 462);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: bo40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    eo40.a(f, iA, (a) obj, function0, function1);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final float f, final float f2, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        final ee0 ee0Var;
        Object fo40Var;
        ee0 ee0Var2;
        androidx.compose.runtime.b bVarI = aVar.i(962046307);
        int i2 = i | (bVarI.M(str) ? 32 : 16) | (bVarI.c(f) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024) | (bVarI.A(function0) ? 16384 : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            float fE1 = ((ivd) bVarI.O(sva.h)).E1(f2);
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = me0.a(0.0f);
                bVarI.r(objY);
            }
            ee0 ee0Var3 = (ee0) objY;
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = me0.a(1.0f);
                bVarI.r(objY2);
            }
            ee0 ee0Var4 = (ee0) objY2;
            Object objY3 = bVarI.y();
            if (objY3 == c0041a) {
                objY3 = Float.valueOf(f.k(new IntRange(-80, 80, 1), sj40.INSTANCE));
                bVarI.r(objY3);
            }
            final float fFloatValue = ((Number) objY3).floatValue();
            Object objY4 = bVarI.y();
            if (objY4 == c0041a) {
                objY4 = Float.valueOf(f.k(new IntRange(-25, 25, 1), sj40.INSTANCE));
                bVarI.r(objY4);
            }
            float fFloatValue2 = ((Number) objY4).floatValue();
            Unit unit = Unit.a;
            boolean zA = bVarI.A(ee0Var3) | bVarI.c(fE1) | bVarI.A(ee0Var4) | ((i2 & 57344) == 16384);
            Object objY5 = bVarI.y();
            if (zA || objY5 == c0041a) {
                ee0Var = ee0Var3;
                ee0Var2 = ee0Var4;
                fo40Var = new fo40(function0, ee0Var, fE1, ee0Var2, null);
                bVarI.r(fo40Var);
            } else {
                ee0Var = ee0Var3;
                fo40Var = objY5;
                ee0Var2 = ee0Var4;
            }
            w4g.e(bVarI, unit, (Function2) fo40Var);
            long jB = bgf.b(f - 8.0f, bVarI);
            androidx.compose.ui.d dVarB = androidx.compose.foundation.layout.d.a.b(androidx.compose.ui.d.a.b, ut.a.h);
            boolean zA2 = bVarI.A(ee0Var);
            Object objY6 = bVarI.y();
            if (zA2 || objY6 == c0041a) {
                objY6 = new Function1() { // from class: co40
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((ivd) obj).getClass();
                        int i3 = (int) fFloatValue;
                        return new a3p((((long) ((int) ((Number) ee0Var.d()).floatValue())) & 4294967295L) | (((long) i3) << 32));
                    }
                };
                bVarI.r(objY6);
            }
            bVar = bVarI;
            rkg0.b(str, pw.a(ja.c(g.b(dVarB, (Function1) objY6), fFloatValue2), ((Number) ee0Var2.d()).floatValue()), 0L, jB, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, (i2 >> 3) & 14, 0, 131060);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, f, f2, function0, i) { // from class: do40
                public final /* synthetic */ String a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(7);
                    eo40.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final androidx.compose.ui.d dVar, final float f, final boolean z, Function0<Unit> function0, final Function1<? super String, Unit> function1, androidx.compose.runtime.a aVar, final int i) {
        final Function0<Unit> function2 = function0;
        dVar.getClass();
        function2.getClass();
        function1.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(824774335);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.b(z) ? 256 : 128) | (bVarI.A(function2) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            float f2 = f - 8.0f;
            Object objY = bVarI.y();
            androidx.compose.runtime.a.C0040a.C0041a c0041a = androidx.compose.runtime.a.C0040a.a;
            if (objY == c0041a) {
                objY = new SnapshotStateList();
                bVarI.r(objY);
            }
            final SnapshotStateList snapshotStateList = (SnapshotStateList) objY;
            float f3 = ((Configuration) bVarI.O(AndroidCompositionLocals_androidKt.a)).screenHeightDp / 2.0f;
            androidx.compose.ui.d dVarI = j.i(dVar, f3);
            huv huvVarC = kd5.c(ut.a.a, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar);
            hta.a.d dVar2 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar2);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            androidx.compose.ui.d dVarH = h.h(j.i(androidx.compose.foundation.layout.d.a.b(androidx.compose.ui.d.a.b, ut.a.i), f), 16.0f, 0.0f, 2);
            un60 un60VarA = sn60.a(uw0.b, ut.a.k, bVarI, 54);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            androidx.compose.ui.d dVarC2 = androidx.compose.ui.c.c(bVarI, dVarH);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar);
            umi0.a(bVarI, rv00VarS2, dVar2);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            if (z) {
                bVarI.N(-294355267);
                boolean z2 = (i2 & 57344) == 16384;
                Object objY2 = bVarI.y();
                if (z2 || objY2 == c0041a) {
                    objY2 = new Function1() { // from class: xn40
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            String str = (String) obj;
                            str.getClass();
                            function1.invoke(str);
                            snapshotStateList.add(new v6i(System.nanoTime(), str));
                            return Unit.a;
                        }
                    };
                    bVarI.r(objY2);
                }
                function2 = function0;
                a(f2, (i2 >> 6) & 112, bVarI, function2, (Function1) objY2);
                bVarI.X(false);
            } else {
                function2 = function0;
                bVarI.N(-293901086);
                d(f2, function2, bVarI, (i2 >> 6) & 112);
                bVarI.X(false);
            }
            bVarI.X(true);
            bVarI.N(-2007270080);
            ListIterator listIterator = snapshotStateList.listIterator();
            while (true) {
                ike0 ike0Var = (ike0) listIterator;
                if (!ike0Var.hasNext()) {
                    break;
                }
                v6i v6iVar = (v6i) ike0Var.next();
                String str = v6iVar.b;
                boolean zM = bVarI.M(v6iVar);
                Object objY3 = bVarI.y();
                if (zM || objY3 == c0041a) {
                    objY3 = new upv(1, snapshotStateList, v6iVar);
                    bVarI.r(objY3);
                }
                b(str, f2, f3, (Function0) objY3, bVarI, 6);
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, z, function2, function1, i) { // from class: yn40
                public final /* synthetic */ float b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    eo40.c(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, final Function0<Unit> function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        androidx.compose.runtime.b bVar;
        androidx.compose.runtime.b bVarI = aVar.i(-1813267174);
        if ((i & 6) == 0) {
            i2 = (bVarI.c(f) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.A(function0) ? 32 : 16;
        }
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            androidx.compose.ui.d.a aVar2 = androidx.compose.ui.d.a.b;
            androidx.compose.ui.d dVarB = androidx.compose.foundation.a.b(vz7.a(j.r(aVar2, f), zm60.a), a, d750.a);
            Object objY = bVarI.y();
            if (objY == androidx.compose.runtime.a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            androidx.compose.ui.d dVarB2 = d.b(dVarB, (d5x) objY, mg60.b(0.0f, 3, yc8.f, false), false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            androidx.compose.ui.d dVarC = androidx.compose.ui.c.c(bVarI, dVarB2);
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
            xia0.a(com.sportygames.newcms.c.c(oc10.b2.c0, new String[0], bVarI), "expand reaction tray", j.e(aVar2, 0.7f), null, null, o8b.a.b, null, bVarI, 1573296, 1976);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: zn40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    eo40.d(f, function0, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

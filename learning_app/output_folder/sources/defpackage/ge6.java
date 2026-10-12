package defpackage;

import androidx.compose.foundation.layout.WithAlignmentLineElement;
import androidx.compose.foundation.layout.h;
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

/* JADX INFO: loaded from: classes7.dex */
public final class ge6 {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final boolean z, final float f, final int i, final String str, final String str2, final String str3, final String str4, final Function0 function0, final Function0 function1, final Function0 function2, a aVar, final int i2) {
        b bVar;
        m6x m6xVar;
        Object fe6Var;
        int i3;
        xxt xxtVar;
        str2.getClass();
        str3.getClass();
        str4.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        b bVarI = aVar.i(2093108644);
        int i4 = i2 | (bVarI.b(z) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.d(i) ? 256 : 128) | (bVarI.M(str) ? 2048 : 1024) | (bVarI.M(str2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.M(str3) ? 1048576 : 524288) | (bVarI.M(str4) ? 8388608 : 4194304) | (bVarI.A(function0) ? 67108864 : 33554432) | (bVarI.A(function1) ? 536870912 : 268435456);
        char c = bVarI.A(function2) ? (char) 4 : (char) 2;
        if (bVarI.q(i4 & 1, ((i4 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            myt mytVarC = np50.c(new nyt.f(str3), bVarI, 0);
            final fxt fxtVarA = lxt.a(bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b(z ? aj0.a : aj0.w);
                bVarI.r(objY);
            }
            m6x m6xVar2 = (m6x) objY;
            xxt value = mytVarC.getValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            int i5 = i4 & 14;
            boolean zM = (i5 == 4) | bVarI.M(mytVarC) | bVarI.M(fxtVarA);
            Object objY2 = bVarI.y();
            if (zM || objY2 == c0041a) {
                m6xVar = m6xVar2;
                i3 = i5;
                xxtVar = value;
                fe6Var = new fe6(z, mytVarC, m6xVar, fxtVarA, null);
                bVarI.r(fe6Var);
            } else {
                m6xVar = m6xVar2;
                fe6Var = objY2;
                xxtVar = value;
                i3 = i5;
            }
            w4g.g(xxtVar, boolValueOf, (Function2) fe6Var, bVarI);
            boolean z2 = ((aj0) m6xVar.getValue()).compareTo(aj0.b) >= 0;
            boolean z3 = ((aj0) m6xVar.getValue()).compareTo(aj0.d) >= 0;
            boolean z4 = ((aj0) m6xVar.getValue()).compareTo(aj0.e) >= 0;
            aj0 aj0Var = (aj0) m6xVar.getValue();
            aj0 aj0Var2 = aj0.f;
            boolean z5 = aj0Var.compareTo(aj0Var2) >= 0;
            boolean z6 = ((aj0) m6xVar.getValue()).compareTo(aj0.i) >= 0;
            boolean z7 = ((aj0) m6xVar.getValue()).compareTo(aj0Var2) >= 0 && ((aj0) m6xVar.getValue()).compareTo(aj0.w) < 0;
            boolean z8 = z4;
            boolean z9 = z3;
            final yje0 yje0VarB = ff0.b(z2 ? 1.0f : 0.0f, gj0.e(500, 0, null, 6), "chestAlpha", null, bVarI, 3120, 20);
            final yje0 yje0VarB2 = ff0.b(z9 ? 1.0f : 0.0f, gj0.e(1000, 0, null, 6), "backgroundAlpha", null, bVarI, 3120, 20);
            yje0 yje0VarB3 = ff0.b(z5 ? 1.0f : 0.0f, gj0.e(1000, 0, null, 6), "labelAlpha", null, bVarI, 3120, 20);
            final yje0 yje0VarB4 = ff0.b(z6 ? 1.0f : 0.0f, gj0.e(800, 0, null, 6), "valueAlpha", null, bVarI, 3120, 20);
            d.a aVar2 = d.a.b;
            d dVarI = j.i(aVar2, 38.0f);
            huv huvVarC = kd5.c(ut.a.f, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarI);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, huvVarC, bVar2);
            hta.a.d dVar = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            boolean zM2 = bVarI.M(yje0VarB2);
            Object objY3 = bVarI.y();
            if (zM2 || objY3 == c0041a) {
                objY3 = new Function1() { // from class: sd6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(((Number) yje0VarB2.getValue()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY3);
            lb4 lb4Var = ut.a.a;
            huv huvVarC2 = kd5.c(lb4Var, false);
            int iHashCode2 = Long.hashCode(bVarI.T);
            rv00 rv00VarS2 = bVarI.S();
            d dVarC2 = c.c(bVarI, dVarA);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC2, bVar2);
            umi0.a(bVarI, rv00VarS2, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
            }
            umi0.a(bVarI, dVarC2, cVar);
            d dVarA2 = f95.a(androidx.compose.foundation.a.b(j.D(j.c(aVar2, 1.0f), null, 3), yc8.c(0.9f, yc8.b), zm60.c(5.0f)), 1.0f, yc8.c(0.15f, yc8.f), zm60.c(6.0f));
            boolean z10 = ((i4 & 1879048192) == 536870912) | ((c & 14) == 4) | ((i4 & 234881024) == 67108864);
            Object objY4 = bVarI.y();
            if (z10 || objY4 == c0041a) {
                objY4 = new Function0() { // from class: wd6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((Boolean) function1.invoke()).booleanValue()) {
                            function0.invoke();
                        } else {
                            function2.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY4);
            }
            d dVarF = h.f(androidx.compose.foundation.d.b(dVarA2, null, null, false, null, (Function0) objY4, 28), 4.0f);
            un60 un60VarA = sn60.a(new uw0.i(4.0f, true, new rw0(0)), ut.a.j, bVarI, 6);
            int iHashCode3 = Long.hashCode(bVarI.T);
            rv00 rv00VarS3 = bVarI.S();
            d dVarC3 = c.c(bVarI, dVarF);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA, bVar2);
            umi0.a(bVarI, rv00VarS3, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode3))) {
                rms.a(iHashCode3, bVarI, iHashCode3, c0674a);
            }
            umi0.a(bVarI, dVarC3, cVar);
            d dVarC4 = j.c(aVar2, 1.0f);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.m, bVarI, 54);
            int iHashCode4 = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarC4);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, ze8VarA, bVar2);
            umi0.a(bVarI, rv00VarS4, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode4))) {
                rms.a(iHashCode4, bVarI, iHashCode4, c0674a);
            }
            umi0.a(bVarI, dVarC5, cVar);
            int i6 = i4 >> 12;
            ke6.a(f, z, z8, bVarI, ((i4 >> 3) & 14) | 432 | ((i4 << 9) & 7168));
            dr.a(bVarI, j.i(aVar2, 4.0f));
            boolean zM3 = bVarI.M(yje0VarB3);
            Object objY5 = bVarI.y();
            if (zM3 || objY5 == c0041a) {
                objY5 = new xd6(yje0VarB3, 0);
                bVarI.r(objY5);
            }
            Function0 function3 = (Function0) objY5;
            boolean zM4 = bVarI.M(yje0VarB4);
            Object objY6 = bVarI.y();
            if (zM4 || objY6 == c0041a) {
                objY6 = new Function0() { // from class: yd6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(((Number) yje0VarB4.getValue()).floatValue());
                    }
                };
                bVarI.r(objY6);
            }
            c(i, str, str2, function3, (Function0) objY6, bVarI, (i4 >> 6) & 1022);
            bVarI.X(true);
            hio.a(androidx.compose.foundation.layout.c.a(j.c(aVar2, 0.95f), 1.0f), bVarI, 6, true, true);
            d dVarJ = h.j(j.C(aVar2, null, 3), 0.0f, 4.0f, 4.0f, 4.0f, 1);
            huv huvVarC3 = kd5.c(lb4Var, false);
            int iHashCode5 = Long.hashCode(bVarI.T);
            rv00 rv00VarS5 = bVarI.S();
            d dVarC6 = c.c(bVarI, dVarJ);
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, huvVarC3, bVar2);
            umi0.a(bVarI, rv00VarS5, dVar);
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode5))) {
                rms.a(iHashCode5, bVarI, iHashCode5, c0674a);
            }
            umi0.a(bVarI, dVarC6, cVar);
            xxt value2 = mytVarC.getValue();
            boolean zM5 = bVarI.M(fxtVarA);
            Object objY7 = bVarI.y();
            if (zM5 || objY7 == c0041a) {
                objY7 = new Function0() { // from class: zd6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(fxtVarA.g());
                    }
                };
                bVarI.r(objY7);
            }
            Function0 function4 = (Function0) objY7;
            boolean zM6 = bVarI.M(yje0VarB);
            Object objY8 = bVarI.y();
            if (zM6 || objY8 == c0041a) {
                objY8 = new Function0() { // from class: ae6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Float.valueOf(((Number) yje0VarB.getValue()).floatValue());
                    }
                };
                bVarI.r(objY8);
            }
            b(z, value2, function4, str4, z7, (Function0) objY8, bVarI, i3 | (i6 & 7168));
            bVar = bVarI;
            bVar.X(true);
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, f, i, str, str2, str3, str4, function0, function1, function2, i2) { // from class: be6
                public final /* synthetic */ boolean a;
                public final /* synthetic */ float b;
                public final /* synthetic */ int c;
                public final /* synthetic */ String d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String i;
                public final /* synthetic */ Function0 v;
                public final /* synthetic */ Function0 w;
                public final /* synthetic */ Function0 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196609);
                    ge6.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final boolean z, final xxt xxtVar, final Function0<Float> function0, final String str, final boolean z2, final Function0<Float> function1, a aVar, final int i) {
        Object obj;
        char c;
        d dVarA;
        boolean z3;
        b bVarI = aVar.i(-1721600923);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.A(xxtVar) ? 32 : 16) | (bVarI.A(function0) ? 256 : 128);
        if ((i & 3072) == 0) {
            obj = str;
            i2 |= bVarI.M(obj) ? 2048 : 1024;
        } else {
            obj = str;
        }
        int i3 = i2 | (bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i3 & 1, (74899 & i3) != 74898)) {
            d.a aVar2 = d.a.b;
            if (z2) {
                bVarI.N(-2008398679);
                c = ' ';
                dVarA = qn30.a(2, bVarI, aVar2, kotlin.collections.b.k(new yc8(id8.b(16765562)), new yc8(id8.b(1207949176)), new yc8(id8.d(2164255653L)), new yc8(id8.b(1207949176)), new yc8(id8.b(16765562))));
                bVarI.X(false);
            } else {
                c = ' ';
                bVarI.N(-896061299);
                bVarI.X(false);
                dVarA = aVar2;
            }
            boolean z4 = (458752 & i3) == 131072;
            Object objY = bVarI.y();
            if (z4 || objY == a.C0040a.a) {
                objY = new Function1() { // from class: ce6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        ihl ihlVar = (ihl) obj2;
                        ihlVar.getClass();
                        ihlVar.b(((Number) function1.invoke()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarN = ujm.b(androidx.compose.foundation.a.b(vz7.a(androidx.compose.foundation.layout.c.a(j.c(androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY), 0.95f), 0.9f), zm60.c(8.0f)), id8.d(4282400832L), d750.a), zm60.c(8.0f), new yj90(yc8.c(0.42f, yc8.b), 52, (((long) Float.floatToRawIntBits(1.0f)) << c) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 1.0f)).n(dVarA);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
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
            if (z) {
                bVarI.N(-1539458727);
                int i4 = i3 >> 3;
                z3 = true;
                mxt.b(xxtVar, function0, h.f(aVar2, 2.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, (i4 & 14) | 384 | (i4 & 112), 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                z3 = true;
                bVarI.N(-1539262435);
                xia0.a(obj, "Vault Game icon", h.f(j.e(aVar2, 1.0f), 2.0f), null, null, null, null, bVarI, ((i3 >> 9) & 14) | 432, 2040);
                bVarI.X(false);
            }
            bVarI.X(z3);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: de6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    ge6.b(z, xxtVar, function0, str, z2, function1, (a) obj2, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final String str, final String str2, final Function0<Float> function0, final Function0<Float> function1, a aVar, final int i2) {
        int i3;
        String str3;
        b bVar;
        b bVarI = aVar.i(198694976);
        if ((i2 & 6) == 0) {
            i3 = (bVarI.d(i) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= bVarI.M(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            str3 = str2;
            i3 |= bVarI.M(str3) ? 256 : 128;
        } else {
            str3 = str2;
        }
        if ((i2 & 3072) == 0) {
            i3 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            d.a aVar2 = d.a.b;
            d dVarD = j.D(aVar2, null, 3);
            un60 un60VarA = sn60.a(uw0.a, ut.a.j, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarD);
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
            long j = yc8.f;
            long jC = yc8.c(0.8f, j);
            long jB = bgf.b(8.0f, bVarI);
            qii qiiVar = qii.B;
            boolean z = (i3 & 7168) == 2048;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z || objY == c0041a) {
                objY = new Function1() { // from class: ee6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(((Number) function0.invoke()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d dVarA = androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY);
            tum tumVar = yt.a;
            int i4 = i3;
            rkg0.b(str3, dVarA.n(new WithAlignmentLineElement(tumVar)), jC, jB, null, qiiVar, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i3 >> 6) & 14) | 196992, 0, 131024);
            String strA = vze0.a(i, " ");
            long jB2 = bgf.b(10.0f, bVarI);
            qii qiiVar2 = qii.C;
            int i5 = i4 & 57344;
            boolean z2 = i5 == 16384;
            Object objY2 = bVarI.y();
            if (z2 || objY2 == c0041a) {
                objY2 = new Function1() { // from class: td6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(((Number) function1.invoke()).floatValue());
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            rkg0.b(strA, androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY2).n(new WithAlignmentLineElement(tumVar)), j, jB2, null, qiiVar2, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 196992, 0, 131024);
            long jB3 = bgf.b(8.0f, bVarI);
            boolean z3 = i5 == 16384;
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new ud6(function1, 0);
                bVarI.r(objY3);
            }
            rkg0.b(str, androidx.compose.ui.graphics.a.a(aVar2, (Function1) objY3).n(new WithAlignmentLineElement(tumVar)), j, jB3, null, qiiVar2, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, ((i4 >> 3) & 14) | 196992, 0, 131024);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: vd6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ge6.c(i, str, str2, function0, function1, (a) obj, w550.a(i2 | 1));
                    return Unit.a;
                }
            };
        }
    }
}

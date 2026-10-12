package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.google.protobuf.Reader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes7.dex */
public final class xa8 {
    public static final void a(final boolean z, final boolean z2, final String str, final String str2, Function0<Unit> function0, Function0<Boolean> function1, final Function0<Unit> function2, a aVar, final int i, final int i2) {
        int i3;
        int i4;
        final Function0<Boolean> function3;
        int i5;
        final Function0<Unit> function4;
        final Function0<Boolean> function5;
        final Function0<Unit> function6;
        d dVarB;
        d dVarA;
        str.getClass();
        str2.getClass();
        b bVarI = aVar.i(-631500196);
        if ((i & 6) == 0) {
            i3 = i | (bVarI.b(z) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i6 = i3 | (bVarI.b(z2) ? 32 : 16) | (bVarI.M(str) ? 256 : 128) | (bVarI.M(str2) ? 2048 : 1024);
        int i7 = i2 & 16;
        if (i7 != 0) {
            i4 = i6 | 24576;
        } else {
            i4 = i6 | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        }
        int i8 = i2 & 32;
        if (i8 != 0) {
            i5 = i4 | 196608;
            function3 = function1;
        } else {
            function3 = function1;
            i5 = i4 | (bVarI.A(function3) ? 131072 : 65536);
        }
        int i9 = i5 | (bVarI.A(function2) ? 1048576 : 524288);
        if (bVarI.q(i9 & 1, (599187 & i9) != 599186)) {
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (i7 != 0) {
                Object objY = bVarI.y();
                if (objY == c0041a) {
                    objY = new sa8();
                    bVarI.r(objY);
                }
                function6 = (Function0) objY;
            } else {
                function6 = function0;
            }
            if (i8 != 0) {
                Object objY2 = bVarI.y();
                if (objY2 == c0041a) {
                    objY2 = new ta8();
                    bVarI.r(objY2);
                }
                function3 = (Function0) objY2;
            }
            long jD = (z2 && z) ? id8.d(4294935075L) : id8.d(4282400832L);
            d.a aVar2 = d.a.b;
            if (z2 && z) {
                dVarB = ujm.b(aVar2, zm60.c(4.0f), new yj90(id8.d(4294946660L), 52, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L), 2.0f));
            } else {
                dVarB = ujm.b(aVar2, zm60.c(4.0f), new yj90(yc8.c(0.42f, yc8.b), 52, (((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(2.0f)) & 4294967295L), 1.0f));
            }
            if (z2 && z) {
                bVarI.N(-1064516216);
                dVarA = qn30.a(5, bVarI, aVar2, null);
                bVarI.X(false);
            } else {
                bVarI.N(-1281263100);
                bVarI.X(false);
                dVarA = aVar2;
            }
            d dVarB2 = androidx.compose.foundation.a.b(j.t(vz7.a(j.D(aVar2, null, 3), zm60.c(8.0f)), 26.0f, 30.0f), jD, zm60.c(4.0f));
            boolean z3 = ((458752 & i9) == 131072) | ((3670016 & i9) == 1048576) | ((57344 & i9) == 16384);
            Object objY3 = bVarI.y();
            if (z3 || objY3 == c0041a) {
                objY3 = new Function0() { // from class: ua8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        if (((Boolean) function3.invoke()).booleanValue()) {
                            function6.invoke();
                        } else {
                            function2.invoke();
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY3);
            }
            d dVarN = androidx.compose.foundation.d.d(dVarB2, false, null, null, (Function0) objY3, 15).n(dVarB).n(dVarA);
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
            if (z && z2) {
                bVarI.N(-556192216);
                myt mytVarC = np50.c(new nyt.f(str), bVarI, 0);
                fxt fxtVarA = jf0.a(mytVarC.getValue(), true, false, 0.0f, Reader.READ_DONE, bVarI, 956);
                xxt value = mytVarC.getValue();
                boolean zM = bVarI.M(fxtVarA);
                Object objY4 = bVarI.y();
                if (zM || objY4 == c0041a) {
                    objY4 = new va8(fxtVarA, 0);
                    bVarI.r(objY4);
                }
                mxt.b(value, (Function0) objY4, j.e(aVar2, 1.0f), false, false, false, false, null, false, null, null, null, false, false, null, null, false, bVarI, 384, 0, 131064);
                bVarI = bVarI;
                bVarI.X(false);
            } else {
                bVarI.N(-555696123);
                xia0.a(str2, "Treasure Icon", j.e(aVar2, 1.0f), null, null, null, null, bVarI, ((i9 >> 9) & 14) | 432, 2040);
                bVarI = bVarI;
                bVarI.X(false);
            }
            bVarI.X(true);
            function4 = function6;
            function5 = function3;
        } else {
            bVarI.G();
            function4 = function0;
            function5 = function3;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: wa8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xa8.a(z, z2, str, str2, function4, function5, function2, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}

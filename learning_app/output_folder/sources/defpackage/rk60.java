package defpackage;

import android.view.Window;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class rk60 {
    public static final void a(final int i, final long j, a aVar, final d dVar, final String str, final Function0 function0) {
        String str2;
        int i2;
        b bVar;
        b bVarI = aVar.i(1360245060);
        if ((i & 48) == 0) {
            str2 = str;
            i2 = i | (bVarI.M(str2) ? 32 : 16);
        } else {
            str2 = str;
            i2 = i;
        }
        int i3 = i2 | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i3 & 1, (i3 & 1171) != 1170)) {
            d dVarB = androidx.compose.foundation.a.b(j.c(dVar, 1.0f), j, d750.a);
            long j2 = yc8.f;
            pg60 pg60VarB = mg60.b(0.0f, 3, j2, false);
            Object objY = bVarI.y();
            if (objY == a.C0040a.a) {
                objY = llg0.a(bVarI);
            }
            d dVarB2 = androidx.compose.foundation.d.b(dVarB, (d5x) objY, pg60VarB, false, null, function0, 28);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB2);
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
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            rkg0.b(str2, null, j2, bgf.b(18.0f, bVarI), null, qii.E, y8tVarA, 0L, new mdg0(3), bgf.b(18.0f, bVarI), 0, false, 0, 0, null, null, bVarI, ((i3 >> 3) & 14) | 196992, 0, 129426);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: mk60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    rk60.a(w550.a(i | 1), j, (a) obj, dVar, str, function0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final String str, final String str2, final String str3, final Function0<Unit> function0, a aVar, final int i) {
        b bVarI = aVar.i(1434246845);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            d.a aVar2 = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(j.g(aVar2, 1.0f), yc8.f, d750.a);
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarB);
            hta.k.getClass();
            z1s.a aVar3 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar3);
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
            d dVarJ = h.j(aVar2, 18.0f, 20.0f, 18.0f, 0.0f, 8);
            qii qiiVar = qii.E;
            long jB = bgf.b(20.0f, bVarI);
            long jB2 = bgf.b(20.0f, bVarI);
            long j = yc8.b;
            rkg0.b(str, dVarJ, j, jB, null, qiiVar, y8tVarA, 0L, new mdg0(3), jB2, 0, false, 0, 0, null, null, bVarI, (i2 & 14) | 196992, 0, 129424);
            int i3 = i2 >> 3;
            rkg0.b(str2, h.g(aVar2, 20.0f, 20.0f), j, bgf.b(16.0f, bVarI), null, qiiVar, y8tVarA, 0L, new mdg0(3), bgf.b(16.0f, bVarI), 0, false, 0, 0, null, null, bVarI, (i3 & 14) | 197040, 0, 129424);
            bVarI = bVarI;
            a((i2 & 7168) | (i3 & 112) | 390, id8.d(4278884151L), bVarI, j.g(j.i(aVar2, 54.0f), 1.0f), str3, function0);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function0, i) { // from class: qk60
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rk60.b(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final String str2, final String str3, final Function0<Unit> function0, a aVar, final int i) {
        final Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(-27731097);
        int i2 = (bVarI.M(str) ? 4 : 2) | i | (bVarI.M(str2) ? 32 : 16) | (bVarI.M(str3) ? 256 : 128) | (bVarI.A(function0) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            a70.a(function0, new sue(false, false, 3), fx8.b(-2143866242, new Function2() { // from class: nk60
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        final Window windowA = nte.a(aVar2);
                        boolean zA = aVar2.A(windowA);
                        Object objY = aVar2.y();
                        if (zA || objY == a.C0040a.a) {
                            objY = new Function0() { // from class: pk60
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    Window window = windowA;
                                    if (window != null) {
                                        window.setGravity(80);
                                    }
                                    return Unit.a;
                                }
                            };
                            aVar2.r(objY);
                        }
                        q1f q1fVar = w4g.a;
                        aVar2.t((Function0) objY);
                        rk60.b(str, str2, str3, function0, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i2 >> 9) & 14) | 432, 0);
            function1 = function0;
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, str3, function1, i) { // from class: ok60
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Function0 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    rk60.c(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

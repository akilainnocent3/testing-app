package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
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
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes8.dex */
public final class lvj0 {
    public static final void a(final LayoutWeightElement layoutWeightElement, final String str, final String str2, final long j, a aVar, final int i) {
        int i2;
        String str3;
        b bVar;
        b bVarI = aVar.i(-947351969);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(layoutWeightElement) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str3 = str;
            i2 |= bVarI.M(str3) ? 32 : 16;
        } else {
            str3 = str;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.e(j) ? 2048 : 1024;
        }
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.n, bVarI, 48);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, layoutWeightElement);
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
            d.a aVar3 = d.a.b;
            int i3 = ((i2 >> 6) & 14) | 196656;
            int i4 = i2 >> 3;
            int i5 = i4 & 896;
            rkg0.b(str2, j.g(aVar3, 1.0f), j, bgf.b(10.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(11.72f, bVarI), 2, false, 1, 0, null, null, bVarI, i3 | i5, 3120, 119248);
            rkg0.b(str3, j.g(aVar3, 1.0f), j, bgf.b(12.0f, bVarI), null, new qii(700), null, 0L, new mdg0(3), bgf.b(14.06f, bVarI), 2, false, 1, 0, null, null, bVarI, (i4 & 14) | 196656 | i5, 3120, 119248);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: kvj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lvj0.a(layoutWeightElement, str, str2, j, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final Function0<Unit> function0, final String str, final mvj0 mvj0Var, final boolean z, final Function0<Unit> function1, a aVar, final int i) {
        b bVarI = aVar.i(-477595212);
        int i2 = i | (bVarI.A(function0) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(mvj0Var) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (i2 & 7168) == 2048;
            Object objY = bVarI.y();
            if (z2 || objY == a.C0040a.a) {
                yc8 yc8Var = new yc8(z ? yc8.f : id8.d(4283454559L));
                bVarI.r(yc8Var);
                objY = yc8Var;
            }
            long j = ((yc8) objY).a;
            d.a aVar2 = d.a.b;
            d dVarE = j.e(aVar2, 1.0f);
            un60 un60VarA = sn60.a(uw0.a, ut.a.k, bVarI, 48);
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
            umi0.a(bVarI, un60VarA, hta.a.f);
            umi0.a(bVarI, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC, hta.a.d);
            c(((i2 << 9) & 7168) | 24576, y8a.a, bVarI, xsa.a(54, bVarI, aVar2, "left_button"), function0, mvj0Var.b && z);
            a(new LayoutWeightElement(1.0f, true), mvj0Var.a, str, j, bVarI, (i2 << 3) & 896);
            bVarI = bVarI;
            c(((i2 >> 3) & 7168) | 24576, y8a.b, bVarI, xsa.a(54, bVarI, aVar2, "right_button"), function1, mvj0Var.c && z);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, mvj0Var, z, function1, i) { // from class: ivj0
                public final /* synthetic */ String b;
                public final /* synthetic */ mvj0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lvj0.b(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final int i, final ex8 ex8Var, a aVar, final d dVar, final Function0 function0, final boolean z) {
        int i2;
        b bVarI = aVar.i(961107178);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(z) ? 32 : 16;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarI.A(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(ex8Var) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 9235) != 9234)) {
            boolean z2 = (i3 & 112) == 32;
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z2 || objY == c0041a) {
                objY = new yc8(z ? yc8.f : id8.d(4283454559L));
                bVarI.r(objY);
            }
            yc8 yc8Var = (yc8) objY;
            long j = yc8Var.a;
            d dVarW = j.w(j.c(dVar, 1.0f), 40.0f);
            Object objY2 = bVarI.y();
            if (objY2 == c0041a) {
                objY2 = llg0.a(bVarI);
            }
            d dVarA = xsa.a(48, bVarI, androidx.compose.foundation.d.b(dVarW, (d5x) objY2, mg60.b(0.0f, 3, j, false), z, null, function0, 24), "left_right_button");
            huv huvVarC = kd5.c(ut.a.d, false);
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
            ex8Var.invoke(yc8Var, bVarI, Integer.valueOf((i3 >> 9) & 112));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: jvj0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    lvj0.c(w550.a(i | 1), ex8Var, (a) obj, dVar, function0, z);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final d dVar, final String str, final mvj0 mvj0Var, final boolean z, final Function0 function0, final Function0 function1, a aVar, final int i) {
        dVar.getClass();
        mvj0Var.getClass();
        b bVarI = aVar.i(100018194);
        int i2 = i | (bVarI.M(dVar) ? 4 : 2) | (bVarI.M(str) ? 32 : 16) | (bVarI.M(mvj0Var) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.A(function1) ? 131072 : 65536);
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            gn6.a(j.g(j.i(dVar, 38.0f), 1.0f), zm60.c(100.0f), um6.b(vm6.a(bVarI), id8.d(4279967269L), 0L, 14), null, b2a.a(1.0f, id8.d(4283454559L)), fx8.b(-46999804, new cjj() { // from class: gvj0
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        lvj0.b(function0, str, mvj0Var, z, function1, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 221184, 8);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, mvj0Var, z, function0, function1, i) { // from class: hvj0
                public final /* synthetic */ String b;
                public final /* synthetic */ mvj0 c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    lvj0.d(this.a, this.b, this.c, this.d, this.e, this.f, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

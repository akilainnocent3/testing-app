package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.f;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes.dex */
public final class s9b {
    public static final i9b a;

    public static final class a implements cjj<af8, androidx.compose.runtime.a, Integer, Unit> {
        public final /* synthetic */ Function1<n9b, Unit> a;
        public final /* synthetic */ i9b b;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Function1<? super n9b, Unit> function1, i9b i9bVar) {
            this.a = function1;
            this.b = i9bVar;
        }

        @Override // defpackage.cjj
        public final Unit invoke(af8 af8Var, androidx.compose.runtime.a aVar, Integer num) {
            androidx.compose.runtime.a aVar2 = aVar;
            int iIntValue = num.intValue();
            if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                Object objY = aVar2.y();
                if (objY == androidx.compose.runtime.a.C0040a.a) {
                    objY = new n9b();
                    aVar2.r(objY);
                }
                n9b n9bVar = (n9b) objY;
                n9bVar.a.clear();
                this.a.invoke(n9bVar);
                n9bVar.a(this.b, aVar2, 0);
            } else {
                aVar2.G();
            }
            return Unit.a;
        }
    }

    static {
        xq80 xq80Var = xq80.a;
        dqf dqfVar = aa0.a;
        xq80 xq80Var2 = xq80.a;
        xq80 xq80Var3 = xq80.a;
        long j = yc8.f;
        long j2 = yc8.b;
        a = new i9b(j, j2, j2, yc8.c(0.38f, j2), yc8.c(0.38f, j2));
    }

    public static final void a(final i9b i9bVar, final d dVar, final ex8 ex8Var, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        b bVarI = aVar.i(621449936);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(i9bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(dVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.A(ex8Var) ? 256 : 128;
        }
        int i3 = i2;
        if (bVarI.q(i3 & 1, (i3 & 147) != 146)) {
            lb4.b bVar = o9b.a;
            d dVarF = ceb.f(h.h(f.c(androidx.compose.foundation.a.b(ujm.d(dVar, 3.0f, zm60.c(4.0f), false, 0L, 0L, 28), i9bVar.a, d750.a), k6p.b), 0.0f, o9b.d, 1), ceb.d(bVarI), 14);
            int i4 = (i3 << 3) & 7168;
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarF);
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
            ex8Var.invoke(cf8.a, bVarI, Integer.valueOf(((i4 >> 6) & 112) | 6));
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: r9b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(i | 1);
                    s9b.a(i9bVar, dVar, ex8Var, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(d dVar, i9b i9bVar, final Function1<? super n9b, Unit> function1, androidx.compose.runtime.a aVar, final int i, final int i2) {
        int i3;
        int i4;
        b bVarI = aVar.i(-1430784946);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i4 = i3 | 48;
        } else {
            i4 = i3 | (bVarI.M(i9bVar) ? 32 : 16);
        }
        int i7 = i4 | (bVarI.A(function1) ? 256 : 128);
        if (bVarI.q(i7 & 1, (i7 & 147) != 146)) {
            if (i5 != 0) {
                dVar = d.a.b;
            }
            if (i6 != 0) {
                i9bVar = a;
            }
            a(i9bVar, dVar, fx8.b(860259975, new a(function1, i9bVar), bVarI), bVarI, ((i7 << 3) & 112) | ((i7 >> 3) & 14) | 384);
        } else {
            bVarI.G();
        }
        final d dVar2 = dVar;
        final i9b i9bVar2 = i9bVar;
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i9bVar2, function1, i, i2) { // from class: q9b
                public final /* synthetic */ i9b b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ int d;

                {
                    this.d = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    s9b.b(this.a, this.b, this.c, (a) obj, iA, this.d);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final String str, final i9b i9bVar, final d dVar, final cjj cjjVar, final Function0 function0, androidx.compose.runtime.a aVar, final int i) {
        int i2;
        d dVar2;
        b bVarI = aVar.i(-1027365588);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.b(true) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(i9bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            dVar2 = dVar;
            i2 |= bVarI.M(dVar2) ? 2048 : 1024;
        } else {
            dVar2 = dVar;
        }
        if ((i & 24576) == 0) {
            i2 |= bVarI.A(cjjVar) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= bVarI.A(function0) ? 131072 : 65536;
        }
        if (bVarI.q(i2 & 1, (74899 & i2) != 74898)) {
            lb4.b bVar = o9b.a;
            float f = o9b.c;
            uw0.i iVar = new uw0.i(f, true, new rw0(0));
            boolean z = ((i2 & 112) == 32) | ((458752 & i2) == 131072);
            Object objY = bVarI.y();
            if (z || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new c07(1, function0);
                bVarI.r(objY);
            }
            d dVarH = h.h(j.u(j.g(androidx.compose.foundation.d.d(dVar2, true, str, null, (Function0) objY, 12), 1.0f), 112.0f, 48.0f, 280.0f, 48.0f), f, 0.0f, 2);
            un60 un60VarA = sn60.a(iVar, bVar, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            hta.a.b bVar2 = hta.a.f;
            umi0.a(bVarI, un60VarA, bVar2);
            hta.a.d dVar3 = hta.a.e;
            umi0.a(bVarI, rv00VarS, dVar3);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            hta.a.c cVar = hta.a.d;
            umi0.a(bVarI, dVarC, cVar);
            if (cjjVar == null) {
                bVarI.N(-1483499797);
                bVarI.X(false);
            } else {
                bVarI.N(-1483499796);
                float f2 = o9b.e;
                d dVarP = j.p(d.a.b, f2, 0.0f, f2, f2, 2);
                huv huvVarC = kd5.c(ut.a.a, false);
                int iHashCode2 = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC2 = c.c(bVarI, dVarP);
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, huvVarC, bVar2);
                umi0.a(bVarI, rv00VarS2, dVar3);
                if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode2))) {
                    rms.a(iHashCode2, bVarI, iHashCode2, c0674a);
                }
                umi0.a(bVarI, dVarC2, cVar);
                cjjVar.invoke(new yc8(i9bVar.c), bVarI, 0);
                bVarI.X(true);
                Unit unit = Unit.a;
                bVarI.X(false);
            }
            gd2.b(str, new LayoutWeightElement(1.0f, true), new pmg0(i9bVar.b, o9b.h, o9b.i, null, null, o9b.k, null, null, o9b.b, o9b.j, null, null, 16613240), null, 0, false, 1, 0, null, bVarI, (i2 & 14) | 1572864, 952);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: p9b
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    s9b.c(str, i9bVar, dVar, cjjVar, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}

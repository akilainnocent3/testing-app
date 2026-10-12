package defpackage;

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

/* JADX INFO: loaded from: classes7.dex */
public final class pa5 {
    public static final void a(final d dVar, final qa5 qa5Var, final u770 u770Var, boolean z, final Function0 function0, a aVar, final int i) {
        int i2;
        final boolean z2;
        dVar.getClass();
        b bVarI = aVar.i(1135000559);
        if ((i & 6) == 0) {
            i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarI.M(qa5Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarI.M(u770Var) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= bVarI.A(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if (bVarI.q(i3 & 1, (i3 & 9363) != 9362)) {
            bVarI.A0();
            if ((i & 1) == 0 || bVarI.h0()) {
                z2 = true;
            } else {
                bVarI.G();
                z2 = z;
            }
            bVarI.Y();
            d dVarI = j.i(dVar, 54.0f);
            h400 h400Var = sq5.a;
            br5.a(function0, dVarI, false, d750.a, sq5.a(z2 ? u770Var.a : u770Var.d, 0L, 0L, 0L, bVarI, 14), null, null, null, null, fx8.b(458212863, new cjj() { // from class: ma5
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        pa5.b(qa5Var, z2, aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, ((i3 >> 12) & 14) | 805309440, 484);
            bVarI = bVarI;
        } else {
            bVarI.G();
            z2 = z;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: na5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pa5.a(dVar, qa5Var, u770Var, z2, function0, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final qa5 qa5Var, final boolean z, a aVar, final int i) {
        b bVar;
        b bVarI = aVar.i(1812775241);
        int i2 = i | (bVarI.M(qa5Var) ? 4 : 2) | (bVarI.b(z) ? 32 : 16);
        if (!bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            bVar.G();
        } else if (qa5Var instanceof qa5.a) {
            bVarI.N(-531408150);
            ze8 ze8VarA = xe8.a(new uw0.i(2.0f, true, new rw0(0)), ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, d.a.b);
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
            qa5.a aVar3 = (qa5.a) qa5Var;
            z370 z370Var = aVar3.a;
            String str = z370Var.a;
            u770 u770Var = z370Var.b;
            long j = z ? u770Var.a : u770Var.d;
            vle0 vle0Var = pcc0.a;
            rkg0.b(str, null, j, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((rcc0) bVarI.O(vle0Var)).a, bVarI, 0, 3120, 55290);
            z370 z370Var2 = aVar3.b;
            String str2 = z370Var2.a;
            u770 u770Var2 = z370Var2.b;
            rkg0.b(str2, null, z ? u770Var2.a : u770Var2.d, 0L, null, null, null, 0L, null, 0L, 2, false, 1, 0, null, ((rcc0) bVarI.O(vle0Var)).c, bVarI, 0, 3120, 55290);
            bVar = bVarI;
            bVar.X(true);
            bVar.X(false);
        } else {
            if (!(qa5Var instanceof qa5.b)) {
                throw igg0.a(bVarI, -1679711847, false);
            }
            bVarI.N(-530462681);
            z370 z370Var3 = ((qa5.b) qa5Var).a;
            String str3 = z370Var3.a;
            u770 u770Var3 = z370Var3.b;
            rkg0.b(str3, null, z ? u770Var3.a : u770Var3.d, 0L, null, null, null, 0L, new mdg0(3), 0L, 0, false, 2, 0, null, ((rcc0) bVarI.O(pcc0.a)).a, bVarI, 0, 3072, 56826);
            bVar = bVarI;
            bVar.X(false);
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, i) { // from class: oa5
                public final /* synthetic */ boolean b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    pa5.b(this.a, this.b, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class wri0 {
    public static final ym60 a = zm60.b(50);
    public static final List<yc8> b = b.k(new yc8(id8.d(4293391866L)), new yc8(id8.d(4294100703L)), new yc8(id8.d(4291157746L)), new yc8(id8.d(4292595184L)), new yc8(id8.d(4294498756L)), new yc8(id8.d(4291421407L)), new yc8(id8.d(4294634955L)));
    public static final long c = id8.d(3841982464L);

    public static final void a(final tri0 tri0Var, final float f, final d dVar, final float f2, a aVar, final int i) {
        androidx.compose.runtime.b bVar;
        tri0Var.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-451779896);
        int i2 = i | (bVarI.M(tri0Var) ? 4 : 2) | (bVarI.c(f) ? 32 : 16) | (bVarI.M(dVar) ? 256 : 128) | (bVarI.c(f2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            String str = tri0Var.b;
            String str2 = tri0Var.c;
            y8t y8tVarA = ad0.a(aii.a(oc10.b2.h, bVarI));
            boolean zM = bVarI.M(str);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (zM || objY == c0041a) {
                objY = f4e.b(str);
                bVarI.r(objY);
            }
            String str3 = (String) objY;
            d dVarA = vz7.a(j.w(d.a.b, 0.15f * f), a);
            boolean z = (i2 & 7168) == 2048;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new Function1() { // from class: uri0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ihl ihlVar = (ihl) obj;
                        ihlVar.getClass();
                        ihlVar.b(f2);
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            d dVarA2 = androidx.compose.ui.graphics.a.a(dVarA, (Function1) objY2);
            int i3 = tri0Var.a;
            List<yc8> list = b;
            d dVarN = h.i(androidx.compose.foundation.a.b(dVarA2, list.get(i3 % list.size()).a, d750.a), 8.0f, 4.0f, 6.0f, 4.0f).n(dVar);
            un60 un60VarA = sn60.a(uw0.a.c, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarN);
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
            rkg0.b(str3, null, c, bgf.b(0.025f * f, bVarI), null, null, y8tVarA, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 384, 0, 130994);
            rkg0.b(str2, null, 0L, bgf.b(0.038f * f, bVarI), null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVarI, 0, 0, 131062);
            bVar = bVarI;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(f, dVar, f2, i) { // from class: vri0
                public final /* synthetic */ float b;
                public final /* synthetic */ d c;
                public final /* synthetic */ float d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    wri0.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

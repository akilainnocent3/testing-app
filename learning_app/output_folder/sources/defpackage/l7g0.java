package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class l7g0 {
    public static final void a(d dVar, final String str, final String str2, final boolean z, final String str3, final n9g0 n9g0Var, final v2c0 v2c0Var, final Function2 function2, a aVar, final int i) {
        final d dVar2;
        d.a aVar2;
        boolean z2;
        str.getClass();
        b bVarI = aVar.i(344986326);
        int i2 = i | 6 | (bVarI.M(str) ? 32 : 16) | (bVarI.M(str2) ? 256 : 128) | (bVarI.b(z) ? 2048 : 1024) | (bVarI.M(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (bVarI.d(v2c0Var == null ? -1 : v2c0Var.ordinal()) ? 1048576 : 524288) | (bVarI.A(function2) ? 8388608 : 4194304);
        if (bVarI.q(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z3 = function2 != null;
            boolean z4 = ((29360128 & i2) == 8388608) | ((i2 & 896) == 256) | ((i2 & 112) == 32);
            Object objY = bVarI.y();
            if (z4 || objY == a.C0040a.a) {
                objY = new Function0() { // from class: j7g0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Function2 function3 = function2;
                        if (function3 != null) {
                            function3.invoke(str2, str);
                        }
                        return Unit.a;
                    }
                };
                bVarI.r(objY);
            }
            d.a aVar3 = d.a.b;
            d dVarH = h.h(j.r(androidx.compose.foundation.d.d(aVar3, z3, null, null, (Function0) objY, 14), 114.0f), 6.0f, 0.0f, 2);
            ze8 ze8VarA = xe8.a(uw0.e, ut.a.n, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarH);
            hta.k.getClass();
            z1s.a aVar4 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar4);
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
            if (z) {
                bVarI.N(576018325);
                if (str3 != null) {
                    bVarI.N(576060175);
                    z2 = false;
                    xia0.b(str3, "logo image of ".concat(str), j.r(aVar3, 36.0f), null, u800.a(w2c0.a(v2c0Var, n9g0Var), 0, bVarI), null, null, null, o8b.a.b, 0.0f, bVarI, ((i2 >> 12) & 14) | 384, 6, 31720);
                    bVarI.X(false);
                    aVar2 = aVar3;
                } else {
                    z2 = false;
                    bVarI.N(576402415);
                    aVar2 = aVar3;
                    lkn.a(u800.a(w2c0.a(v2c0Var, n9g0Var), 0, bVarI), "Team placeholder icon", j.r(aVar2, 36.0f), null, null, 0.0f, null, bVarI, 432, 120);
                    bVarI = bVarI;
                    bVarI.X(false);
                }
                bVarI.X(z2);
            } else {
                i2 = i2;
                aVar2 = aVar3;
                bVarI.N(576665078);
                bVarI.X(false);
            }
            b bVar = bVarI;
            rkg0.d(str, h.j(j.A(j.i(aVar2, 36.0f), ut.a.k, 2), 0.0f, 4.0f, 0.0f, 0.0f, 13), td8.a(R.color.text_type1_primary, bVarI), null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 2, false, 2, 0, null, tta.l(R.style.B2_B, bVarI), bVar, (i2 >> 3) & 14, 24960, 109560);
            bVarI = bVar;
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, str2, z, str3, n9g0Var, v2c0Var, function2, i) { // from class: k7g0
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ String e;
                public final /* synthetic */ n9g0 f;
                public final /* synthetic */ v2c0 i;
                public final /* synthetic */ Function2 v;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(196609);
                    l7g0.a(this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

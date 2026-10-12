package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fcb0 {
    public static final void a(final boolean z, final w5f w5fVar, d dVar, a aVar, final int i) {
        b bVar;
        final d dVar2;
        final String str;
        ym60 ym60Var;
        d dVar3;
        b bVar2;
        boolean z2;
        b bVarI = aVar.i(-647973616);
        int i2 = i | (bVarI.b(z) ? 4 : 2) | (bVarI.A(w5fVar) ? 32 : 16) | 384;
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            String str2 = z ? "muted" : "unmuted";
            long j = yc8.f;
            long jC = yc8.c(0.25f, j);
            ym60 ym60Var2 = zm60.a;
            d dVarA = d.a.b;
            d dVarB = androidx.compose.foundation.a.b(dVarA, jC, ym60Var2);
            if (z) {
                bVarI.N(2096426803);
                ym60Var = ym60Var2;
                bVar2 = bVarI;
                str = str2;
                dVar2 = dVarA;
                dVar3 = dVarB;
                dVarA = androidx.compose.foundation.a.a(dVar2, gs90.a(kotlin.collections.b.k(new yc8(yc8.c(0.0f, j)), new yc8(yc8.c(0.4f, j)), new yc8(yc8.c(0.0f, j))), null, 2500, 0L, null, bVar2, 24960, 107), ym60Var, 0.0f, 4);
                bVar2.X(false);
            } else {
                str = str2;
                ym60Var = ym60Var2;
                dVar3 = dVarB;
                dVar2 = dVarA;
                bVar2 = bVarI;
                bVar2.N(2096740058);
                bVar2.X(false);
            }
            d dVarA2 = vz7.a(j.r(dVar2, 40.0f).n(dVar3).n(dVarA), ym60Var);
            boolean z3 = (i2 & 112) == 32;
            Object objY = bVar2.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (z3 || objY == c0041a) {
                z2 = true;
                objY = new tf20(w5fVar, 1);
                bVar2.r(objY);
            } else {
                z2 = true;
            }
            d dVarH = sfw.h(sfw.f(dVarA2, z2, (Function0) objY), "winning_dialog_sound_icon");
            boolean zM = bVar2.M(str) | ((i2 & 14) == 4);
            Object objY2 = bVar2.y();
            if (zM || objY2 == c0041a) {
                objY2 = new Function1() { // from class: dcb0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        iz80 iz80Var = (iz80) obj;
                        iz80Var.getClass();
                        fz80.a(iz80Var);
                        ez80.c(iz80Var, "sound");
                        ez80.i(iz80Var, str);
                        ez80.h(iz80Var, 2);
                        pzg0 pzg0Var = z ? pzg0.b : pzg0.a;
                        hz80<pzg0> hz80Var = az80.I;
                        dqp<Object> dqpVar = ez80.a[24];
                        iz80Var.b(hz80Var, pzg0Var);
                        return Unit.a;
                    }
                };
                bVar2.r(objY2);
            }
            d dVarB2 = qy80.b(dVarH, false, (Function1) objY2);
            huv huvVarC = kd5.c(ut.a.e, false);
            int iHashCode = Long.hashCode(bVar2.T);
            rv00 rv00VarS = bVar2.S();
            d dVarC = c.c(bVar2, dVarB2);
            hta.k.getClass();
            z1s.a aVar2 = hta.a.b;
            bVar2.D();
            if (bVar2.S) {
                bVar2.F(aVar2);
            } else {
                bVar2.p();
            }
            umi0.a(bVar2, huvVarC, hta.a.f);
            umi0.a(bVar2, rv00VarS, hta.a.e);
            hta.a.C0674a c0674a = hta.a.g;
            if (bVar2.S || !Intrinsics.f(bVar2.y(), Integer.valueOf(iHashCode))) {
                rms.a(iHashCode, bVar2, iHashCode, c0674a);
            }
            umi0.a(bVar2, dVarC, hta.a.d);
            b bVar3 = bVar2;
            ihn.b(u800.a(z ? R.drawable.ic__new_sound_off : R.drawable.ic__new_sound_on, 0, bVar2), null, j.r(dVar2, 20.0f), td8.a(R.color.icon_inverse_primary, bVar2), bVar3, 432, 0);
            bVar = bVar3;
            bVar.X(true);
        } else {
            bVar = bVarI;
            bVar.G();
            dVar2 = dVar;
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(z, w5fVar, dVar2, i) { // from class: ecb0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ w5f b;
                public final /* synthetic */ d c;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    fcb0.a(this.a, this.b, this.c, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

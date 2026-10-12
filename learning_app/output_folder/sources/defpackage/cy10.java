package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes5.dex */
public final class cy10 {
    public static final void a(final yw00 yw00Var, final Integer num, final qp10 qp10Var, d dVar, final Function1 function1, a aVar, final int i) {
        final d dVar2;
        yw00Var.getClass();
        qp10Var.getClass();
        function1.getClass();
        b bVarI = aVar.i(-1530542280);
        int i2 = i | (bVarI.M(yw00Var) ? 4 : 2) | (bVarI.M(num) ? 32 : 16) | (bVarI.A(qp10Var) ? 256 : 128) | 3072 | (bVarI.A(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192);
        if (bVarI.q(i2 & 1, (i2 & 9363) != 9362)) {
            ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, bVarI, 0);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d.a aVar2 = d.a.b;
            d dVarC = c.c(bVarI, aVar2);
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
            ly10.d(yw00Var, num, new ey10(td8.a(R.color.border_brand_sub, bVarI), td8.a(R.color.transparent, bVarI), td8.a(R.color.bg_brand_sub_secondary_d_darker, bVarI), td8.a(R.color.text_brand_sub_primary_d_base, bVarI), td8.a(R.color.text_brand_sub_selected, bVarI)), null, function1, bVarI, i2 & 57470);
            lp10.a(qp10Var, h.j(aVar2, 0.0f, 16.0f, 0.0f, 0.0f, 13), bVarI, ((i2 >> 6) & 14) | 56, 0);
            bVarI.X(true);
            dVar2 = aVar2;
        } else {
            bVarI.G();
            dVar2 = dVar;
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(num, qp10Var, dVar2, function1, i) { // from class: by10
                public final /* synthetic */ Integer b;
                public final /* synthetic */ qp10 c;
                public final /* synthetic */ d d;
                public final /* synthetic */ Function1 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(513);
                    cy10.a(this.a, this.b, this.c, this.d, this.e, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

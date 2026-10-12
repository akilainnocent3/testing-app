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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l050 {
    public static final void a(final int i, final int i2, final Function1 function1, final d dVar, a aVar, final int i3) {
        int i4;
        int i5;
        function1.getClass();
        b bVarI = aVar.i(-594462278);
        int i6 = (bVarI.d(i) ? 4 : 2) | i3 | (bVarI.d(i2) ? 32 : 16) | (bVarI.M(dVar) ? 2048 : 1024);
        if (bVarI.q(i6 & 1, (i6 & 1043) != 1042)) {
            d dVarG = j.g(dVar, 1.0f);
            un60 un60VarA = sn60.a(uw0.e, ut.a.k, bVarI, 54);
            int iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS = bVarI.S();
            d dVarC = c.c(bVarI, dVarG);
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
            bVarI.N(-190889155);
            int i7 = 0;
            while (i7 < i) {
                boolean z = i2 == i7;
                d dVarA = e3v.a(1.0f, j.i(h.h(d.a.b, 4.0f, 0.0f, 2), 2.0f), true);
                if (z) {
                    i4 = 1031023652;
                    i5 = R.color.text_disable_type1_primary;
                } else {
                    i4 = 1031025626;
                    i5 = R.color.background_type2_secondary;
                }
                kd5.a(androidx.compose.foundation.a.b(dVarA, i8h.a(bVarI, i4, i5, bVarI, false), zm60.b(50)), bVarI, 0);
                i7++;
            }
            bVarI.X(false);
            bVarI.X(true);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, function1, dVar, i3) { // from class: k050
                public final /* synthetic */ int a;
                public final /* synthetic */ int b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ d d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    l050.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

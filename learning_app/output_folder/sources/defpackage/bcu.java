package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class bcu {
    public static final void a(final String str, a aVar, final int i) {
        b bVar;
        str.getClass();
        b bVarI = aVar.i(-120976134);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.d(R.style.B1_M) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            bVar = bVarI;
            rkg0.d(str, j.g(h.j(h.h(d.a.b, 16.0f, 0.0f, 2), 0.0f, 24.0f, 0.0f, 16.0f, 5), 1.0f), yc8.f, null, 0L, null, null, null, 0L, null, new mdg0(3), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, bVarI), bVar, (i2 & 14) | 432, 0, 130040);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(str, i) { // from class: acu
                public final /* synthetic */ String a;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    bcu.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

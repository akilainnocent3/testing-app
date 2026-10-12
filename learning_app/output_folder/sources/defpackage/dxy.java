package defpackage;

import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class dxy {
    public static final void a(Function0<Unit> function0, a aVar, final int i) {
        int i2;
        final Function0<Unit> function1;
        function0.getClass();
        b bVarI = aVar.i(1443672285);
        if ((i & 6) == 0) {
            i2 = (bVarI.A(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            function1 = function0;
            ihn.b(u800.a(R.drawable.ic__tune, 0, bVarI), "Open odds filter panel", j.r(h.f(d.d(vz7.a(h.f(androidx.compose.ui.d.a.b, 4.0f), zm60.a), false, null, null, function1, 15), 4.0f), 20.0f), ((t5c0) bVarI.O(w5c0.a)).S, bVarI, 48, 0);
        } else {
            function1 = function0;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: cxy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).intValue();
                    int iA = w550.a(i | 1);
                    dxy.a(function1, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}

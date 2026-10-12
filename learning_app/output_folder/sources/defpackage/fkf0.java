package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class fkf0 {
    public static final long a = cgf.a(180.0f, 78.0f);

    public static final void a(final int i, final int i2, a aVar, final d dVar) {
        int i3;
        b bVarI = aVar.i(169859074);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else {
            i3 = (bVarI.M(dVar) ? 4 : 2) | i;
        }
        if (bVarI.q(i3 & 1, (i3 & 3) != 2)) {
            if (i4 != 0) {
                dVar = d.a.b;
            }
            xia0.a(vw40.a(R.string.page_survivor__sporty_survivor_wordmark, new Object[0], bVarI), null, j.s(a, dVar), null, null, o8b.a.b, null, bVarI, 1572912, 1976);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, i2, dVar) { // from class: ekf0
                public final /* synthetic */ d a;
                public final /* synthetic */ int b;

                {
                    this.a = dVar;
                    this.b = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    fkf0.a(w550.a(1), this.b, (a) obj, this.a);
                    return Unit.a;
                }
            };
        }
    }
}

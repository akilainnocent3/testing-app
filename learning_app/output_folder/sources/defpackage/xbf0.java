package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class xbf0 {
    public static final void a(d dVar, a aVar, final int i) {
        final d dVar2;
        b bVarI = aVar.i(127593519);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i;
        if (bVarI.q(i2 & 1, (i2 & 3) != 2)) {
            dVar2 = dVar;
            raf0.a(((i2 << 6) & 896) | 48, 8, bVarI, dVar2, vw40.a(R.string.page_survivor__match_schedule_available_soon, new Object[0], bVarI), null, false);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i) { // from class: wbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(1);
                    xbf0.a(this.a, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void b(final int i, a aVar, d dVar, final boolean z) {
        final d dVar2;
        b bVarI = aVar.i(1290557034);
        int i2 = (bVarI.b(z) ? 4 : 2) | i | (bVarI.M(dVar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 19) != 18)) {
            String strA = vw40.a(R.string.page_survivor__international_break, new Object[0], bVarI);
            String strA2 = vw40.a(R.string.page_survivor__international_break_description, new Object[0], bVarI);
            if (!z) {
                strA2 = null;
            }
            dVar2 = dVar;
            raf0.a((i2 << 3) & 896, 8, bVarI, dVar2, strA, strA2, false);
        } else {
            dVar2 = dVar;
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, dVar2, z) { // from class: vbf0
                public final /* synthetic */ boolean a;
                public final /* synthetic */ d b;

                {
                    this.a = z;
                    this.b = dVar2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    xbf0.b(w550.a(1), (a) obj, this.b, this.a);
                    return Unit.a;
                }
            };
        }
    }
}

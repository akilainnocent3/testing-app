package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class hzf {
    public static final void a(final String str, final Function0 function0, final Function0 function1, final ex8 ex8Var, a aVar, final int i) {
        int i2;
        b bVarA = sbg.a(function0, function1, aVar, -174207608);
        if ((i & 6) == 0) {
            i2 = (bVarA.M(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= bVarA.A(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= bVarA.A(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= bVarA.A(ex8Var) ? 2048 : 1024;
        }
        if (bVarA.q(i2 & 1, (i2 & 1171) != 1170)) {
            yvd0.b(null, null, androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), td8.a(R.color.background_general_primary, bVarA), d750.a), null, ut.a.n, fx8.b(1400540213, new Function2() { // from class: ezf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar2 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i1e0.c(null, str, function0, function1, aVar2, 0, 1);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), fx8.b(266872646, new cjj() { // from class: fzf
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((af8) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ex8Var.invoke(aVar2, 0);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarA), bVarA, 1794048, 11);
        } else {
            bVarA.G();
        }
        e eVarZ = bVarA.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: gzf
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    hzf.a(str, function0, function1, ex8Var, (a) obj, w550.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Resources;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class vw40 {
    public static final String a(int i, Object[] objArr, a aVar) {
        return fu5.b((Context) aVar.O(AndroidCompositionLocals_androidKt.b), i, Arrays.copyOf(objArr, objArr.length));
    }

    public static final String b(String str, Object[] objArr, a aVar) {
        str.getClass();
        Resources resources = (Resources) aVar.O(AndroidCompositionLocals_androidKt.c);
        vle0 vle0Var = AndroidCompositionLocals_androidKt.b;
        int identifier = resources.getIdentifier(str, "string", ((Context) aVar.O(vle0Var)).getPackageName());
        Integer numValueOf = Integer.valueOf(identifier);
        if (identifier == 0) {
            numValueOf = null;
        }
        if (numValueOf == null) {
            return null;
        }
        return fu5.b((Context) aVar.O(vle0Var), numValueOf.intValue(), Arrays.copyOf(objArr, objArr.length));
    }
}

package defpackage;

import android.content.res.Resources;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;

/* JADX INFO: loaded from: classes6.dex */
public final class lxe0 {
    public static final String a(int i, a aVar) {
        return ((Resources) aVar.O(AndroidCompositionLocals_androidKt.c)).getString(i);
    }

    public static final String b(int i, Object[] objArr, a aVar) {
        return ((Resources) aVar.O(AndroidCompositionLocals_androidKt.c)).getString(i, Arrays.copyOf(objArr, objArr.length));
    }
}

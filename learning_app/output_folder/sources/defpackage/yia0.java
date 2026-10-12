package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class yia0 {
    public static final m01 a(Object obj, a aVar) {
        return n01.a(obj, bja0.a((Context) aVar.O(AndroidCompositionLocals_androidKt.b)), m01.L, o8b.a.b, aVar, 0);
    }

    public static final m01 b(String str, Function1 function1, a aVar, int i) {
        r01 r01Var = new r01(str, (k01) aVar.O(mot.a), bja0.a((Context) aVar.O(AndroidCompositionLocals_androidKt.b)));
        int i2 = mui0.b;
        return n01.b(r01Var, m01.L, function1 != null ? new eui0(null, function1, null) : null, o8b.a.b, aVar);
    }
}

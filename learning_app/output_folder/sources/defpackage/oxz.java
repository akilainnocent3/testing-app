package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oxz implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fva fvaVar = (fva) obj;
        int i = g90.a;
        Context context = (Context) fvaVar.a(AndroidCompositionLocals_androidKt.b);
        ivd ivdVar = (ivd) fvaVar.a(sva.h);
        jxz jxzVar = (jxz) fvaVar.a(lxz.a);
        if (jxzVar == null) {
            return null;
        }
        return new k70(context, ivdVar, jxzVar.a, jxzVar.b);
    }
}

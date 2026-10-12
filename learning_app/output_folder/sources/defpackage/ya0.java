package defpackage;

import android.content.res.Configuration;
import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ya0 implements wxp<yni0> {
    @Override // defpackage.wxp
    public final String a(yni0 yni0Var, zjz zjzVar) {
        yni0 yni0Var2 = yni0Var;
        if (!Intrinsics.f(yni0Var2.c, "android.resource")) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(yni0Var2);
        sb.append(':');
        Configuration configuration = zjzVar.a.getResources().getConfiguration();
        Bitmap.Config[] configArr = rui0.a;
        sb.append(configuration.uiMode & 48);
        return sb.toString();
    }
}

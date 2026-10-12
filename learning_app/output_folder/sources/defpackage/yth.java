package defpackage;

import android.graphics.Bitmap;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class yth implements wxp<yni0> {
    @Override // defpackage.wxp
    public final String a(yni0 yni0Var, zjz zjzVar) {
        String strB;
        yni0 yni0Var2 = yni0Var;
        String str = yni0Var2.c;
        if ((str != null && !str.equals("file")) || yni0Var2.e == null) {
            return null;
        }
        Bitmap.Config[] configArr = rui0.a;
        if ((Intrinsics.f(yni0Var2.c, "file") && Intrinsics.f(CollectionsKt.firstOrNull(boi0.c(yni0Var2)), "android_asset")) || !((Boolean) hdh.b(zjzVar, tln.c)).booleanValue() || (strB = boi0.b(yni0Var2)) == null) {
            return null;
        }
        tth tthVar = zjzVar.f;
        String str2 = ue00.b;
        Long l = tthVar.metadata(ue00.a.a(strB)).f;
        StringBuilder sb = new StringBuilder();
        sb.append(yni0Var2);
        sb.append('-');
        sb.append(l);
        return sb.toString();
    }
}

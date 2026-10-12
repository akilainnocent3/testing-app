package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class d420 implements b420 {
    public static Typeface c(String str, qii qiiVar, int i) {
        if (i == 0 && Intrinsics.f(qiiVar, qii.B) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), qiiVar.a, i == 1);
    }

    @Override // defpackage.b420
    public final Typeface a(qii qiiVar, int i) {
        return c(null, qiiVar, i);
    }

    @Override // defpackage.b420
    public final Typeface b(mbk mbkVar, qii qiiVar, int i) {
        return c(mbkVar.f, qiiVar, i);
    }
}

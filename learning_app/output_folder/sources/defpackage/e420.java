package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class e420 implements b420 {
    public static final /* synthetic */ int a = 0;

    public static Typeface c(String str, qii qiiVar, int i) {
        if (i == 0 && Intrinsics.f(qiiVar, qii.B) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iA = u70.a(qiiVar, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iA) : Typeface.create(str, iA);
    }

    @Override // defpackage.b420
    public Typeface a(qii qiiVar, int i) {
        return c(null, qiiVar, i);
    }

    @Override // defpackage.b420
    public Typeface b(mbk mbkVar, qii qiiVar, int i) {
        String strA = mbkVar.f;
        int i2 = qiiVar.a / 100;
        if (i2 >= 0 && i2 < 2) {
            strA = c420.a(strA, "-thin");
        } else if (2 <= i2 && i2 < 4) {
            strA = c420.a(strA, "-light");
        } else if (i2 != 4) {
            if (i2 == 5) {
                strA = c420.a(strA, "-medium");
            } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                strA = c420.a(strA, "-black");
            }
        }
        Typeface typeface = null;
        if (strA.length() != 0) {
            Typeface typefaceC = c(strA, qiiVar, i);
            if (!Intrinsics.f(typefaceC, Typeface.create(Typeface.DEFAULT, u70.a(qiiVar, i))) && !Intrinsics.f(typefaceC, c(null, qiiVar, i))) {
                typeface = typefaceC;
            }
        }
        return typeface == null ? c(mbkVar.f, qiiVar, i) : typeface;
    }
}

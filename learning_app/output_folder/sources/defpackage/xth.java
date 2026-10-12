package defpackage;

import android.graphics.Bitmap;
import android.webkit.MimeTypeMap;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class xth implements lrh {
    public final yni0 a;
    public final zjz b;

    public static final class a implements lrh.a<yni0> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            yni0 yni0Var = (yni0) obj;
            String str = yni0Var.c;
            if ((str != null && !str.equals("file")) || yni0Var.e == null) {
                return null;
            }
            Bitmap.Config[] configArr = rui0.a;
            if (Intrinsics.f(yni0Var.c, "file") && Intrinsics.f(CollectionsKt.firstOrNull(boi0.c(yni0Var)), "android_asset")) {
                return null;
            }
            return new xth(yni0Var, zjzVar);
        }
    }

    public xth(yni0 yni0Var, zjz zjzVar) {
        this.a = yni0Var;
        this.b = zjzVar;
    }

    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) {
        String str = ue00.b;
        String strB = boi0.b(this.a);
        String mimeTypeFromExtension = null;
        if (strB == null) {
            j30.a("filePath == null");
            return null;
        }
        ue00 ue00VarA = ue00.a.a(strB);
        ush ushVarA = nmn.a(ue00VarA, this.b.f, null, null, 28);
        String strM0 = StringsKt.m0('.', ue00VarA.b(), "");
        if (!StringsKt.U(strM0)) {
            String lowerCase = strM0.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            mimeTypeFromExtension = (String) z2w.a.get(lowerCase);
            if (mimeTypeFromExtension == null) {
                mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
            }
        }
        return new pcb0(ushVarA, mimeTypeFromExtension, hyc.c);
    }
}

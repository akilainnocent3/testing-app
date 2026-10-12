package defpackage;

import android.graphics.Bitmap;
import android.webkit.MimeTypeMap;
import com.sportybet.android.limits.v2.edit.vl.gkUHO;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class bz0 implements lrh {
    public final yni0 a;
    public final zjz b;

    public static final class a implements lrh.a<yni0> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            yni0 yni0Var = (yni0) obj;
            Bitmap.Config[] configArr = rui0.a;
            if (Intrinsics.f(yni0Var.c, "file") && Intrinsics.f(CollectionsKt.firstOrNull(boi0.c(yni0Var)), "android_asset")) {
                return new bz0(yni0Var, zjzVar);
            }
            return null;
        }
    }

    public bz0(yni0 yni0Var, zjz zjzVar) {
        this.a = yni0Var;
        this.b = zjzVar;
    }

    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) {
        String strC0 = CollectionsKt.c0(CollectionsKt.Q(boi0.c(this.a), 1), gkUHO.itNfJU, null, null, null, 62);
        zjz zjzVar = this.b;
        scb0 scb0Var = new scb0(new ut40(lsp.b(zjzVar.a.getAssets().open(strC0))), zjzVar.f, new zy0(strC0));
        String mimeTypeFromExtension = null;
        if (!StringsKt.U(strC0)) {
            String strR0 = StringsKt.r0('?', StringsKt.r0('#', strC0));
            String strM0 = StringsKt.m0('.', StringsKt.m0('/', strR0, strR0), "");
            if (!StringsKt.U(strM0)) {
                String lowerCase = strM0.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                mimeTypeFromExtension = (String) z2w.a.get(lowerCase);
                if (mimeTypeFromExtension == null) {
                    mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                }
            }
        }
        return new pcb0(scb0Var, mimeTypeFromExtension, hyc.c);
    }
}

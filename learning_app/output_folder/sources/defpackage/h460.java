package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.io.IOException;
import java.util.Locale;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class h460 implements lrh {
    public final yni0 a;
    public final zjz b;

    public static final class a implements lrh.a<yni0> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            yni0 yni0Var = (yni0) obj;
            if (Intrinsics.f(yni0Var.c, "android.resource")) {
                return new h460(yni0Var, zjzVar);
            }
            return null;
        }
    }

    public h460(yni0 yni0Var, zjz zjzVar) {
        this.a = yni0Var;
        this.b = zjzVar;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0059  */
    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) throws XmlPullParserException, IOException {
        Integer intOrNull;
        String mimeTypeFromExtension;
        Drawable bitmapDrawable;
        yni0 yni0Var = this.a;
        String str = yni0Var.d;
        if (str != null) {
            if (StringsKt.U(str)) {
                str = null;
            }
            if (str != null) {
                String str2 = (String) CollectionsKt.f0(boi0.c(yni0Var));
                if (str2 == null || (intOrNull = StringsKt.toIntOrNull(str2)) == null) {
                    s1k.a(yni0Var, "Invalid android.resource URI: ");
                    return null;
                }
                int iIntValue = intOrNull.intValue();
                zjz zjzVar = this.b;
                Context context = zjzVar.a;
                Resources resources = str.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str);
                TypedValue typedValue = new TypedValue();
                resources.getValue(iIntValue, typedValue, true);
                String string = typedValue.string.toString();
                if (StringsKt.U(string)) {
                    mimeTypeFromExtension = null;
                } else {
                    String strR0 = StringsKt.r0('?', StringsKt.r0('#', string));
                    String strM0 = StringsKt.m0('.', StringsKt.m0('/', strR0, strR0), "");
                    if (StringsKt.U(strM0)) {
                        mimeTypeFromExtension = null;
                    } else {
                        String lowerCase = strM0.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        mimeTypeFromExtension = (String) z2w.a.get(lowerCase);
                        if (mimeTypeFromExtension == null) {
                            mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                        }
                    }
                }
                if (!Intrinsics.f(mimeTypeFromExtension, "text/xml")) {
                    return new pcb0(new scb0(new ut40(lsp.b(resources.openRawResource(iIntValue, new TypedValue()))), zjzVar.f, new z360(str, iIntValue)), mimeTypeFromExtension, hyc.c);
                }
                if (str.equals(context.getPackageName())) {
                    bitmapDrawable = dab.a(context, iIntValue);
                } else {
                    XmlResourceParser xml = resources.getXml(iIntValue);
                    int next = xml.next();
                    while (next != 2 && next != 1) {
                        next = xml.next();
                    }
                    if (next != 2) {
                        throw new XmlPullParserException("No start tag found.");
                    }
                    Resources.Theme theme = context.getTheme();
                    ThreadLocal<TypedValue> threadLocal = j460.a;
                    Drawable drawable = resources.getDrawable(iIntValue, theme);
                    if (drawable == null) {
                        cab.a(vze0.a(iIntValue, "Invalid resource ID: "));
                        return null;
                    }
                    bitmapDrawable = drawable;
                }
                Bitmap.Config[] configArr = rui0.a;
                boolean z = (bitmapDrawable instanceof VectorDrawable) || (bitmapDrawable instanceof m0j0);
                if (z) {
                    bitmapDrawable = new BitmapDrawable(context.getResources(), rmf.a(bitmapDrawable, (Bitmap.Config) hdh.b(zjzVar, zln.b), zjzVar.b, zjzVar.c, zjzVar.d == u530.b));
                }
                return new ckn(xmn.b(bitmapDrawable), z, hyc.c);
            }
        }
        s1k.a(yni0Var, "Invalid android.resource URI: ");
        return null;
    }
}

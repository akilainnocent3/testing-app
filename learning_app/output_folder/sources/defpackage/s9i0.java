package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class s9i0 {
    public static final z9i0 a;
    public static final vfu<String, Typeface> b;

    public static class a extends sii.c {
        public j460.c a;

        @Override // sii.c
        public final void a(int i) {
            j460.c cVar = this.a;
            if (cVar != null) {
                cVar.b(i);
            }
        }

        @Override // sii.c
        public final void b(Typeface typeface) {
            j460.c cVar = this.a;
            if (cVar != null) {
                cVar.c(typeface);
            }
        }
    }

    static {
        Trace.beginSection(djh0.d("TypefaceCompat static init"));
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new y9i0();
        } else if (i >= 28) {
            a = new x9i0();
        } else if (i >= 26) {
            a = new w9i0();
        } else {
            Method method = u9i0.c;
            if (method == null) {
                Log.w("TypefaceCompatApi24Impl", "Unable to collect necessary private methods.Fallback to legacy implementation.");
            }
            if (method != null) {
                a = new u9i0();
            } else {
                a = new t9i0();
            }
        }
        b = new vfu<>(16);
        Trace.endSection();
    }

    public static Typeface a(Context context, bii.a aVar, Resources resources, int i, String str, int i2, int i3, j460.c cVar, boolean z) {
        Typeface typefaceA;
        List listUnmodifiableList;
        if (aVar instanceof bii.d) {
            bii.d dVar = (bii.d) aVar;
            String str2 = dVar.e;
            Typeface typeface = null;
            if (str2 != null && !str2.isEmpty()) {
                Typeface typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                    typeface = typefaceCreate;
                }
            }
            if (typeface != null) {
                if (cVar != null) {
                    new Handler(Looper.getMainLooper()).post(new k460(cVar, typeface));
                }
                return typeface;
            }
            boolean z2 = !z ? cVar != null : dVar.d != 0;
            int i4 = z ? dVar.c : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            a aVar2 = new a();
            aVar2.a = cVar;
            rhi rhiVar = dVar.b;
            rhi rhiVar2 = dVar.a;
            if (rhiVar != null) {
                Object[] objArr = {rhiVar2, rhiVar};
                ArrayList arrayList = new ArrayList(2);
                for (int i5 = 0; i5 < 2; i5++) {
                    Object obj = objArr[i5];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = new Object[]{rhiVar2}[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            typefaceA = sii.a(context, listUnmodifiableList, i3, z2, i4, handler, aVar2);
        } else {
            typefaceA = a.a(context, (bii.b) aVar, resources, i3);
            if (cVar != null) {
                if (typefaceA != null) {
                    new Handler(Looper.getMainLooper()).post(new k460(cVar, typefaceA));
                } else {
                    cVar.a(-3);
                }
            }
        }
        if (typefaceA != null) {
            b.c(b(resources, i, str, i2, i3), typefaceA);
        }
        return typefaceA;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}

package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class xhi {
    public static final vfu<String, Typeface> a = new vfu<>(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final k6a0<String, ArrayList<c7b<a>>> d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new dx50());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new k6a0<>();
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((rhi) list.get(i2)).f);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static a b(String str, Context context, List<rhi> list, int i) {
        int i2;
        Typeface typefaceB;
        vfu<String, Typeface> vfuVar = a;
        Trace.beginSection(djh0.d("getFontSync"));
        try {
            Typeface typefaceB2 = vfuVar.b(str);
            if (typefaceB2 != null) {
                a aVar = new a(typefaceB2);
                Trace.endSection();
                return aVar;
            }
            try {
                sii.a aVarA = qhi.a(context, list);
                List<sii.b[]> list2 = aVarA.b;
                int i3 = aVarA.a;
                if (i3 == 0) {
                    sii.b[] bVarArr = list2.get(0);
                    if (bVarArr == null || bVarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = bVarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = bVarArr[i4].e;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    a aVar2 = new a(i2);
                    Trace.endSection();
                    return aVar2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    sii.b[] bVarArr2 = list2.get(0);
                    z9i0 z9i0Var = s9i0.a;
                    Trace.beginSection(djh0.d("TypefaceCompat.createFromFontInfo"));
                    try {
                        typefaceB = s9i0.a.b(context, bVarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    z9i0 z9i0Var2 = s9i0.a;
                    Trace.beginSection(djh0.d("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceB = s9i0.a.c(i, context, list2);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceB == null) {
                    a aVar3 = new a(-3);
                    Trace.endSection();
                    return aVar3;
                }
                vfuVar.c(str, typefaceB);
                a aVar4 = new a(typefaceB);
                Trace.endSection();
                return aVar4;
            } catch (PackageManager.NameNotFoundException unused) {
                a aVar5 = new a(-1);
                Trace.endSection();
                return aVar5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public static final class a {
        public final Typeface a;
        public final int b;

        public a(int i) {
            this.a = null;
            this.b = i;
        }

        public a(Typeface typeface) {
            this.a = typeface;
            this.b = 0;
        }
    }
}

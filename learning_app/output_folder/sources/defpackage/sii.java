package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class sii {

    public static class b {
        public final Uri a;
        public final int b;
        public final int c;
        public final boolean d;
        public final int e;

        @Deprecated
        public b(Uri uri, int i, int i2, boolean z, int i3) {
            uri.getClass();
            this.a = uri;
            this.b = i;
            this.c = i2;
            this.d = z;
            this.e = i3;
        }
    }

    public static class c {
        public void a(int i) {
            throw null;
        }

        public void b(Typeface typeface) {
            throw null;
        }
    }

    public static Typeface a(Context context, List<rhi> list, int i, boolean z, int i2, Handler handler, c cVar) {
        ex50 ex50Var = new ex50(handler);
        d26 d26Var = new d26(cVar, ex50Var);
        if (!z) {
            String strA = xhi.a(i, list);
            Typeface typefaceB = xhi.a.b(strA);
            if (typefaceB != null) {
                ex50Var.execute(new b26(cVar, typefaceB));
                return typefaceB;
            }
            uhi uhiVar = new uhi(d26Var);
            synchronized (xhi.c) {
                try {
                    k6a0<String, ArrayList<c7b<xhi.a>>> k6a0Var = xhi.d;
                    ArrayList<c7b<xhi.a>> arrayList = k6a0Var.get(strA);
                    if (arrayList != null) {
                        arrayList.add(uhiVar);
                        return null;
                    }
                    ArrayList<c7b<xhi.a>> arrayList2 = new ArrayList<>();
                    arrayList2.add(uhiVar);
                    k6a0Var.put(strA, arrayList2);
                    vhi vhiVar = new vhi(strA, context, list, i);
                    ThreadPoolExecutor threadPoolExecutor = xhi.b;
                    whi whiVar = new whi(strA);
                    Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                    fx50 fx50Var = new fx50();
                    fx50Var.a = vhiVar;
                    fx50Var.b = whiVar;
                    fx50Var.c = handler2;
                    threadPoolExecutor.execute(fx50Var);
                    return null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (list.size() > 1) {
            oh5.a("Fallbacks with blocking fetches are not supported for performance reasons");
            return null;
        }
        rhi rhiVar = list.get(0);
        vfu<String, Typeface> vfuVar = xhi.a;
        ArrayList arrayList3 = new ArrayList(1);
        Object obj = new Object[]{rhiVar}[0];
        Objects.requireNonNull(obj);
        arrayList3.add(obj);
        String strA2 = xhi.a(i, Collections.unmodifiableList(arrayList3));
        Typeface typefaceB2 = xhi.a.b(strA2);
        if (typefaceB2 != null) {
            ex50Var.execute(new b26(cVar, typefaceB2));
            return typefaceB2;
        }
        if (i2 == -1) {
            ArrayList arrayList4 = new ArrayList(1);
            Object obj2 = new Object[]{rhiVar}[0];
            Objects.requireNonNull(obj2);
            arrayList4.add(obj2);
            xhi.a aVarB = xhi.b(strA2, context, Collections.unmodifiableList(arrayList4), i);
            d26Var.a(aVarB);
            return aVarB.a;
        }
        try {
            try {
                xhi.a aVar = (xhi.a) xhi.b.submit(new thi(strA2, context, rhiVar, i)).get(i2, TimeUnit.MILLISECONDS);
                d26Var.a(aVar);
                return aVar.a;
            } catch (InterruptedException e) {
                throw e;
            } catch (ExecutionException e2) {
                throw new RuntimeException(e2);
            } catch (TimeoutException unused) {
                throw new InterruptedException("timeout");
            }
        } catch (InterruptedException unused2) {
            d26Var.b.execute(new c26(d26Var.a, -3));
            return null;
        }
    }

    public static class a {
        public final int a;
        public final List<b[]> b;

        @Deprecated
        public a() {
            this.a = 1;
            this.b = Collections.singletonList(null);
        }

        public a(ArrayList arrayList) {
            this.a = 0;
            this.b = arrayList;
        }
    }
}

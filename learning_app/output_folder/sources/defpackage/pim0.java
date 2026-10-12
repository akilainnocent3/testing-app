package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pim0 {
    public static final Object f = new Object();
    public static volatile ngm0 g;
    public static final AtomicInteger h;
    public final fim0 a;
    public final String b;
    public final Object c;
    public volatile int d = -1;
    public volatile Object e;

    static {
        new AtomicReference();
        h = new AtomicInteger();
    }

    public /* synthetic */ pim0(fim0 fim0Var, String str, Object obj) {
        if (fim0Var.a == null) {
            oh5.a("Must pass a valid SharedPreferences file name or ContentProvider URI");
            throw null;
        }
        this.a = fim0Var;
        this.b = str;
        this.c = obj;
    }

    public abstract Object a(Object obj);

    /* JADX WARN: Code duplicated, block: B:22:0x005b A[PHI: r2
      0x005b: PHI (r2v1 qjz) = (r2v0 qjz), (r2v0 qjz), (r2v4 qjz), (r2v4 qjz) binds: [B:8:0x0014, B:10:0x0018, B:12:0x0027, B:18:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x0097  */
    public final Object b() {
        String str;
        Object objA;
        String strB;
        b3f0 b3f0Var;
        k6a0 k6a0Var;
        int i = h.get();
        if (this.d < i) {
            synchronized (this) {
                try {
                    if (this.d < i) {
                        ngm0 ngm0Var = g;
                        qjz qjzVar = b2.a;
                        Object objA2 = null;
                        if (ngm0Var == null || (b3f0Var = ngm0Var.b) == null) {
                            str = null;
                        } else {
                            b3f0Var.getClass();
                            qjzVar = (qjz) b3f0Var.get();
                            if (qjzVar.b()) {
                                ygm0 ygm0Var = (ygm0) qjzVar.a();
                                Uri uri = this.a.a;
                                String str2 = this.b;
                                if (uri != null) {
                                    k6a0Var = (k6a0) ygm0Var.a.get(uri.toString());
                                } else {
                                    ygm0Var.getClass();
                                    k6a0Var = null;
                                }
                                if (k6a0Var == null) {
                                    str = null;
                                } else {
                                    str = (String) k6a0Var.get("".concat(str2));
                                }
                            } else {
                                str = null;
                            }
                        }
                        y530.o("Must call PhenotypeFlagInitializer.maybeInit() first", ngm0Var != null);
                        fim0 fim0Var = this.a;
                        Uri uri2 = fim0Var.a;
                        if (uri2 == null) {
                            Context context = ngm0Var.a;
                            throw null;
                        }
                        ugm0 ugm0VarA = uhm0.a(ngm0Var.a, uri2) ? ugm0.a(ngm0Var.a.getContentResolver(), uri2, kim0.a) : null;
                        if (ugm0VarA != null) {
                            String str3 = (String) ugm0VarA.b().get(this.b);
                            if (str3 != null) {
                                objA = a(str3);
                            } else {
                                objA = null;
                            }
                        } else {
                            objA = null;
                        }
                        if (objA == null) {
                            if (!fim0Var.b && (strB = ghm0.a(ngm0Var.a).b(this.b)) != null) {
                                objA2 = a(strB);
                            }
                            objA = objA2 == null ? this.c : objA2;
                        }
                        if (qjzVar.b()) {
                            objA = str == null ? this.c : a(str);
                        }
                        this.e = objA;
                        this.d = i;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.e;
    }
}

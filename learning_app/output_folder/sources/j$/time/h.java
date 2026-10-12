package j$.time;

/* JADX INFO: compiled from: r8-map-id-7ae7a3bf8cc2632216c938d0a71f407b2a8b9a75e51475fbe0721beade06cc7f */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h {
    public static /* synthetic */ void a(String str) {
        throw new b(str);
    }

    public static /* synthetic */ void b(String str, int i) {
        throw new b(str + i);
    }

    public static /* synthetic */ void c(String str, int i, Object obj) {
        throw new b(str + i + obj);
    }

    public static /* synthetic */ void d(String str, Object obj) {
        throw new j$.time.temporal.p(str + obj);
    }

    public static /* synthetic */ void e(String str, Object obj, Object obj2) {
        throw new ClassCastException(str + obj + ((Object) ", actual: ") + obj2);
    }

    public static /* synthetic */ void f(String str, Object obj, Object obj2, Object obj3) {
        throw new b(str + obj + obj2 + obj3);
    }

    public static /* synthetic */ void g(String str, Object obj, Object obj2, Throwable th) {
        throw new b(str + obj + ((Object) " of type ") + obj2, th);
    }

    public static /* synthetic */ void h(String str, int i) {
        throw new IllegalArgumentException(str + i);
    }

    public static /* synthetic */ void i(String str, Object obj) {
        throw new b(str + obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void j(String str, int i) {
        throw new IllegalArgumentException(str + ((char) i));
    }
}

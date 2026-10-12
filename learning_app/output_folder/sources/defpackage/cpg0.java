package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class cpg0 {
    public static final ThreadLocal<fyg> a = new ThreadLocal<>();

    public static fyg a() {
        ThreadLocal<fyg> threadLocal = a;
        fyg fygVar = threadLocal.get();
        if (fygVar != null) {
            return fygVar;
        }
        vl4 vl4Var = new vl4(Thread.currentThread());
        threadLocal.set(vl4Var);
        return vl4Var;
    }
}

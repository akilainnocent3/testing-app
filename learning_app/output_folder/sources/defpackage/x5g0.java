package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface x5g0 {
    j0l0.a a();

    default zdb b() {
        return o2h.a(c());
    }

    n190 c();

    default void d(Runnable runnable) {
        c().execute(runnable);
    }
}

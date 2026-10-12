package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fze implements Executor {
    public static final fze a;
    public static final /* synthetic */ fze[] b;

    static {
        fze fzeVar = new fze("INSTANCE", 0);
        a = fzeVar;
        b = new fze[]{fzeVar};
    }

    public fze() {
        throw null;
    }

    public static fze valueOf(String str) {
        return (fze) Enum.valueOf(fze.class, str);
    }

    public static fze[] values() {
        return (fze[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "MoreExecutors.directExecutor()";
    }
}

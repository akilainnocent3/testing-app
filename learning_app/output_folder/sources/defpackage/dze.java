package defpackage;

import java.util.concurrent.Executor;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dze implements Executor {
    public static final dze a;
    public static final /* synthetic */ dze[] b;

    static {
        dze dzeVar = new dze("INSTANCE", 0);
        a = dzeVar;
        b = new dze[]{dzeVar};
    }

    public dze() {
        throw null;
    }

    public static dze valueOf(String str) {
        return (dze) Enum.valueOf(dze.class, str);
    }

    public static dze[] values() {
        return (dze[]) b.clone();
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "DirectExecutor";
    }
}

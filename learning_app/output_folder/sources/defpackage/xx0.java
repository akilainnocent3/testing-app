package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class xx0 implements Callable<List<Object>>, bjj<Object, List<Object>> {
    public static final xx0 a;
    public static final /* synthetic */ xx0[] b;

    static {
        xx0 xx0Var = new xx0("INSTANCE", 0);
        a = xx0Var;
        b = new xx0[]{xx0Var};
    }

    public xx0() {
        throw null;
    }

    public static xx0 valueOf(String str) {
        return (xx0) Enum.valueOf(xx0.class, str);
    }

    public static xx0[] values() {
        return (xx0[]) b.clone();
    }

    @Override // defpackage.bjj
    public final List<Object> apply(Object obj) {
        return new ArrayList();
    }

    @Override // java.util.concurrent.Callable
    public final List<Object> call() {
        return new ArrayList();
    }
}

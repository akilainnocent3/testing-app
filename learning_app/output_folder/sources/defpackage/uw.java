package defpackage;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class uw implements kf70 {
    public static final uw a;
    public static final /* synthetic */ uw[] b;

    static {
        uw uwVar = new uw("INSTANCE", 0);
        a = uwVar;
        b = new uw[]{uwVar};
    }

    public uw() {
        throw null;
    }

    public static uw valueOf(String str) {
        return (uw) Enum.valueOf(uw.class, str);
    }

    public static uw[] values() {
        return (uw[]) b.clone();
    }

    @Override // defpackage.kf70
    public final String a() {
        return "AlwaysOnSampler";
    }

    @Override // defpackage.kf70
    public final fk1 b(x8b x8bVar, String str, String str2, ndb0 ndb0Var, z21 z21Var, List<nqs> list) {
        return fk1.c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "AlwaysOnSampler";
    }
}

package defpackage;

import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class tw implements kf70 {
    public static final tw a;
    public static final /* synthetic */ tw[] b;

    static {
        tw twVar = new tw("INSTANCE", 0);
        a = twVar;
        b = new tw[]{twVar};
    }

    public tw() {
        throw null;
    }

    public static tw valueOf(String str) {
        return (tw) Enum.valueOf(tw.class, str);
    }

    public static tw[] values() {
        return (tw[]) b.clone();
    }

    @Override // defpackage.kf70
    public final String a() {
        return "AlwaysOffSampler";
    }

    @Override // defpackage.kf70
    public final fk1 b(x8b x8bVar, String str, String str2, ndb0 ndb0Var, z21 z21Var, List<nqs> list) {
        return fk1.d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return "AlwaysOffSampler";
    }
}

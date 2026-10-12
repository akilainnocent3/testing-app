package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class m3f {
    public static final m3f a;
    public static final m3f b;
    public static final m3f c;
    public static final m3f d;
    public static final m3f e;
    public static final /* synthetic */ m3f[] f;

    static {
        m3f m3fVar = new m3f("Unqualified", 0);
        a = m3fVar;
        m3f m3fVar2 = new m3f("Qualified", 1);
        b = m3fVar2;
        m3f m3fVar3 = new m3f("QualifiedLocked", 2);
        c = m3fVar3;
        m3f m3fVar4 = new m3f("QualifiedUnVerified", 3);
        d = m3fVar4;
        m3f m3fVar5 = new m3f("None", 4);
        e = m3fVar5;
        f = new m3f[]{m3fVar, m3fVar2, m3fVar3, m3fVar4, m3fVar5};
    }

    public m3f() {
        throw null;
    }

    public static m3f valueOf(String str) {
        return (m3f) Enum.valueOf(m3f.class, str);
    }

    public static m3f[] values() {
        return (m3f[]) f.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public abstract class n1n {
    public static final b a;
    public static final /* synthetic */ n1n[] b;

    /* JADX INFO: Fake field, exist only in values array */
    n1n EF0;

    public final enum b extends n1n {
        public b() {
            super("CLIENT", 1);
        }

        public final boolean a(int i) {
            return i >= 400 || i < 100;
        }
    }

    static {
        n1n n1nVar = new n1n() { // from class: n1n.a
        };
        b bVar = new b();
        a = bVar;
        b = new n1n[]{n1nVar, bVar};
    }

    public n1n() {
        throw null;
    }

    public static n1n valueOf(String str) {
        return (n1n) Enum.valueOf(n1n.class, str);
    }

    public static n1n[] values() {
        return (n1n[]) b.clone();
    }
}

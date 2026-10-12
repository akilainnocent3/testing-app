package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class f2q {
    public static final f2q a;
    public static final f2q b;
    public static final /* synthetic */ f2q[] c;

    static {
        f2q f2qVar = new f2q("TRANSACTION", 0);
        a = f2qVar;
        f2q f2qVar2 = new f2q("DEPOSIT", 1);
        b = f2qVar2;
        c = new f2q[]{f2qVar, f2qVar2};
    }

    public f2q() {
        throw null;
    }

    public static f2q valueOf(String str) {
        return (f2q) Enum.valueOf(f2q.class, str);
    }

    public static f2q[] values() {
        return (f2q[]) c.clone();
    }
}

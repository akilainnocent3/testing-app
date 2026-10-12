package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class n6e {
    public static final n6e a;
    public static final n6e b;
    public static final n6e c;
    public static final n6e d;
    public static final n6e e;
    public static final /* synthetic */ n6e[] f;

    static {
        n6e n6eVar = new n6e("DEDICATED_ACCOUNT_MAIN_PAGE", 0);
        a = n6eVar;
        n6e n6eVar2 = new n6e("DEDICATED_ACCOUNT_TUTORIAL_PAGE", 1);
        b = n6eVar2;
        n6e n6eVar3 = new n6e("DEDICATED_ACCOUNT_TUTORIAL_DIALOG", 2);
        c = n6eVar3;
        n6e n6eVar4 = new n6e("COLUMN_DEDICATED_ACCOUNT_LIST", 3);
        d = n6eVar4;
        n6e n6eVar5 = new n6e("COLUMN_SPORTY_BANK_LIST", 4);
        e = n6eVar5;
        f = new n6e[]{n6eVar, n6eVar2, n6eVar3, n6eVar4, n6eVar5};
    }

    public n6e() {
        throw null;
    }

    public static n6e valueOf(String str) {
        return (n6e) Enum.valueOf(n6e.class, str);
    }

    public static n6e[] values() {
        return (n6e[]) f.clone();
    }
}

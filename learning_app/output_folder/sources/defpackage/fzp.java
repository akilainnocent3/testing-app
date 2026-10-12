package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class fzp {
    public static final fzp a;
    public static final fzp b;
    public static final fzp c;
    public static final /* synthetic */ fzp[] d;

    static {
        fzp fzpVar = new fzp("Singleton", 0);
        a = fzpVar;
        fzp fzpVar2 = new fzp("Factory", 1);
        b = fzpVar2;
        fzp fzpVar3 = new fzp("Scoped", 2);
        c = fzpVar3;
        d = new fzp[]{fzpVar, fzpVar2, fzpVar3};
    }

    public fzp() {
        throw null;
    }

    public static fzp valueOf(String str) {
        return (fzp) Enum.valueOf(fzp.class, str);
    }

    public static fzp[] values() {
        return (fzp[]) d.clone();
    }
}

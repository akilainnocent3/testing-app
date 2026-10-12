package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nt {
    public static final nt a;
    public static final nt b;
    public static final nt c;
    public static final /* synthetic */ nt[] d;

    static {
        nt ntVar = new nt("INFO", 0);
        a = ntVar;
        nt ntVar2 = new nt("ALERT", 1);
        b = ntVar2;
        nt ntVar3 = new nt("ERROR", 2);
        c = ntVar3;
        d = new nt[]{ntVar, ntVar2, ntVar3};
    }

    public nt() {
        throw null;
    }

    public static nt valueOf(String str) {
        return (nt) Enum.valueOf(nt.class, str);
    }

    public static nt[] values() {
        return (nt[]) d.clone();
    }
}

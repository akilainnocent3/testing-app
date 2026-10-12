package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class i1o {
    public static final i1o a;
    public static final i1o b;
    public static final i1o c;
    public static final /* synthetic */ i1o[] d;

    static {
        i1o i1oVar = new i1o("DEFAULT", 0);
        a = i1oVar;
        i1o i1oVar2 = new i1o("BOTTOM", 1);
        b = i1oVar2;
        i1o i1oVar3 = new i1o("FLOATING", 2);
        c = i1oVar3;
        d = new i1o[]{i1oVar, i1oVar2, i1oVar3};
    }

    public i1o() {
        throw null;
    }

    public static i1o valueOf(String str) {
        return (i1o) Enum.valueOf(i1o.class, str);
    }

    public static i1o[] values() {
        return (i1o[]) d.clone();
    }
}

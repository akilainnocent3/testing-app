package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class p3h {
    public static final p3h a;
    public static final p3h b;
    public static final p3h c;
    public static final p3h d;
    public static final /* synthetic */ p3h[] e;

    static {
        p3h p3hVar = new p3h("REPLACE", 0);
        a = p3hVar;
        p3h p3hVar2 = new p3h("KEEP", 1);
        b = p3hVar2;
        p3h p3hVar3 = new p3h("APPEND", 2);
        c = p3hVar3;
        p3h p3hVar4 = new p3h("APPEND_OR_REPLACE", 3);
        d = p3hVar4;
        e = new p3h[]{p3hVar, p3hVar2, p3hVar3, p3hVar4};
    }

    public p3h() {
        throw null;
    }

    public static p3h valueOf(String str) {
        return (p3h) Enum.valueOf(p3h.class, str);
    }

    public static p3h[] values() {
        return (p3h[]) e.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes8.dex */
public final class mgs {
    public static final mgs a;
    public static final mgs b;
    public static final mgs c;
    public static final mgs d;
    public static final mgs e;
    public static final /* synthetic */ mgs[] f;

    static {
        mgs mgsVar = new mgs("DEBUG", 0);
        a = mgsVar;
        mgs mgsVar2 = new mgs("INFO", 1);
        b = mgsVar2;
        mgs mgsVar3 = new mgs("WARNING", 2);
        c = mgsVar3;
        mgs mgsVar4 = new mgs("ERROR", 3);
        d = mgsVar4;
        mgs mgsVar5 = new mgs("NONE", 4);
        e = mgsVar5;
        f = new mgs[]{mgsVar, mgsVar2, mgsVar3, mgsVar4, mgsVar5};
    }

    public mgs() {
        throw null;
    }

    public static mgs valueOf(String str) {
        return (mgs) Enum.valueOf(mgs.class, str);
    }

    public static mgs[] values() {
        return (mgs[]) f.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class bbt {
    public static final bbt a;
    public static final bbt b;
    public static final bbt c;
    public static final bbt d;
    public static final bbt e;
    public static final bbt f;
    public static final bbt i;
    public static final bbt v;
    public static final bbt w;
    public static final /* synthetic */ bbt[] y;

    static {
        bbt bbtVar = new bbt("CMS_DEFAULT", 0);
        a = bbtVar;
        bbt bbtVar2 = new bbt("SPINE", 1);
        b = bbtVar2;
        bbt bbtVar3 = new bbt("SPINE_MATCHMAKING", 2);
        c = bbtVar3;
        bbt bbtVar4 = new bbt("SPINE_GAMEPLAY", 3);
        d = bbtVar4;
        bbt bbtVar5 = new bbt("SESSION_CARDS", 4);
        e = bbtVar5;
        bbt bbtVar6 = new bbt("STATUS_LOBBY", 5);
        f = bbtVar6;
        bbt bbtVar7 = new bbt("STATUS_MATCHMAKING", 6);
        i = bbtVar7;
        bbt bbtVar8 = new bbt("STATUS_GAMEPLAY", 7);
        v = bbtVar8;
        bbt bbtVar9 = new bbt("JOIN_ROOM", 8);
        w = bbtVar9;
        y = new bbt[]{bbtVar, bbtVar2, bbtVar3, bbtVar4, bbtVar5, bbtVar6, bbtVar7, bbtVar8, bbtVar9};
    }

    public bbt() {
        throw null;
    }

    public static bbt valueOf(String str) {
        return (bbt) Enum.valueOf(bbt.class, str);
    }

    public static bbt[] values() {
        return (bbt[]) y.clone();
    }
}

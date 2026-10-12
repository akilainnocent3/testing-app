package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class b2y {
    public static final b2y a;
    public static final b2y b;
    public static final b2y c;
    public static final b2y d;
    public static final b2y e;
    public static final b2y f;
    public static final /* synthetic */ b2y[] i;

    static {
        b2y b2yVar = new b2y("ROOMS", 0);
        a = b2yVar;
        b2y b2yVar2 = new b2y("JOIN_ROOM", 1);
        b = b2yVar2;
        b2y b2yVar3 = new b2y("WALLET_INFO", 2);
        c = b2yVar3;
        b2y b2yVar4 = new b2y("STATUS", 3);
        d = b2yVar4;
        b2y b2yVar5 = new b2y("AVAILABLE", 4);
        e = b2yVar5;
        b2y b2yVar6 = new b2y("VALIDATE", 5);
        f = b2yVar6;
        i = new b2y[]{b2yVar, b2yVar2, b2yVar3, b2yVar4, b2yVar5, b2yVar6, new b2y("CHAT_ROOM", 6)};
    }

    public b2y() {
        throw null;
    }

    public static b2y valueOf(String str) {
        return (b2y) Enum.valueOf(b2y.class, str);
    }

    public static b2y[] values() {
        return (b2y[]) i.clone();
    }
}

package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class r16 {
    public static final r16 a;
    public static final r16 b;
    public static final r16 c;
    public static final r16 d;
    public static final r16 e;
    public static final r16 f;
    public static final /* synthetic */ r16[] i;

    static {
        r16 r16Var = new r16("Ringing", 0);
        a = r16Var;
        r16 r16Var2 = new r16("ConnectFailure", 1);
        b = r16Var2;
        r16 r16Var3 = new r16("Connected", 2);
        c = r16Var3;
        r16 r16Var4 = new r16("Reconnecting", 3);
        d = r16Var4;
        r16 r16Var5 = new r16("Reconnected", 4);
        e = r16Var5;
        r16 r16Var6 = new r16("Disconnected", 5);
        f = r16Var6;
        i = new r16[]{r16Var, r16Var2, r16Var3, r16Var4, r16Var5, r16Var6};
    }

    public r16() {
        throw null;
    }

    public static r16 valueOf(String str) {
        return (r16) Enum.valueOf(r16.class, str);
    }

    public static r16[] values() {
        return (r16[]) i.clone();
    }
}

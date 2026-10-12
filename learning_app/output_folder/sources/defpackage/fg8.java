package defpackage;

import com.twilio.voice.VoiceURLConnection;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class fg8 {
    public static final fg8 a;
    public static final fg8 b;
    public static final fg8 c;
    public static final /* synthetic */ fg8[] d;

    static {
        fg8 fg8Var = new fg8("REPLY", 0);
        a = fg8Var;
        fg8 fg8Var2 = new fg8("COPY", 1);
        b = fg8Var2;
        fg8 fg8Var3 = new fg8(VoiceURLConnection.METHOD_TYPE_DELETE, 2);
        c = fg8Var3;
        d = new fg8[]{fg8Var, fg8Var2, fg8Var3};
    }

    public fg8() {
        throw null;
    }

    public static fg8 valueOf(String str) {
        return (fg8) Enum.valueOf(fg8.class, str);
    }

    public static fg8[] values() {
        return (fg8[]) d.clone();
    }
}

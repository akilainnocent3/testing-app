package defpackage;

import com.twilio.voice.VoiceURLConnection;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qzu {
    public static final qzu a;
    public static final qzu b;
    public static final /* synthetic */ qzu[] c;

    static {
        qzu qzuVar = new qzu("EDIT", 0);
        a = qzuVar;
        qzu qzuVar2 = new qzu(VoiceURLConnection.METHOD_TYPE_DELETE, 1);
        b = qzuVar2;
        c = new qzu[]{qzuVar, qzuVar2};
    }

    public qzu() {
        throw null;
    }

    public static qzu valueOf(String str) {
        return (qzu) Enum.valueOf(qzu.class, str);
    }

    public static qzu[] values() {
        return (qzu[]) c.clone();
    }
}

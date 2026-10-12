package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes7.dex */
public final class bg8 {
    public static final bg8 a;
    public static final /* synthetic */ bg8[] b;

    /* JADX INFO: Fake field, exist only in values array */
    bg8 EF0;

    static {
        bg8 bg8Var = new bg8("NONE", 0);
        bg8 bg8Var2 = new bg8("INIT", 1);
        bg8 bg8Var3 = new bg8(AnalyticsEvent.LOGIN, 2);
        bg8 bg8Var4 = new bg8("LOGIN_POP", 3);
        bg8 bg8Var5 = new bg8("MINIMIZE", 4);
        bg8 bg8Var6 = new bg8("CLOSE", 5);
        bg8 bg8Var7 = new bg8("NEW_MESSAGE", 6);
        a = bg8Var7;
        b = new bg8[]{bg8Var, bg8Var2, bg8Var3, bg8Var4, bg8Var5, bg8Var6, bg8Var7, new bg8("GO_VERIFY_EMAIL", 7), new bg8("APP_HAS_VOICE_PERMISSION", 8), new bg8("APP_GO_SETTING", 9), new bg8("GO_TO_ACTION", 10), new bg8("START_CALL", 11), new bg8("NATIVE_END_CALL", 12)};
    }

    public bg8() {
        throw null;
    }

    public static bg8 valueOf(String str) {
        return (bg8) Enum.valueOf(bg8.class, str);
    }

    public static bg8[] values() {
        return (bg8[]) b.clone();
    }
}

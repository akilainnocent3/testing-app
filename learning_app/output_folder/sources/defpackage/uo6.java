package defpackage;

import com.sportybet.plugin.realsports.data.radio.RadioProvider;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class uo6 {
    public static final uo6 a;
    public static final uo6 b;
    public static final uo6 c;
    public static final uo6 d;
    public static final /* synthetic */ uo6[] e;

    static {
        uo6 uo6Var = new uo6("AVAILABLE", 0);
        a = uo6Var;
        uo6 uo6Var2 = new uo6("EVENT_DISABLED", 1);
        b = uo6Var2;
        uo6 uo6Var3 = new uo6(RadioProvider.UNAVAILABLE, 2);
        c = uo6Var3;
        uo6 uo6Var4 = new uo6("SELECTION_END", 3);
        d = uo6Var4;
        e = new uo6[]{uo6Var, uo6Var2, uo6Var3, uo6Var4};
    }

    public uo6() {
        throw null;
    }

    public static uo6 valueOf(String str) {
        return (uo6) Enum.valueOf(uo6.class, str);
    }

    public static uo6[] values() {
        return (uo6[]) e.clone();
    }
}

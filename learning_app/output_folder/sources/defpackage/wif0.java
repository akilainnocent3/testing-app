package defpackage;

import com.sportybet.plugin.realsports.data.radio.RadioProvider;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wif0 {
    public static final wif0 a;
    public static final wif0 b;
    public static final wif0 c;
    public static final wif0 d;
    public static final wif0 e;
    public static final /* synthetic */ wif0[] f;

    static {
        wif0 wif0Var = new wif0("SELECTABLE", 0);
        a = wif0Var;
        wif0 wif0Var2 = new wif0("SELECTED", 1);
        b = wif0Var2;
        wif0 wif0Var3 = new wif0("SPENT", 2);
        c = wif0Var3;
        wif0 wif0Var4 = new wif0(RadioProvider.UNAVAILABLE, 3);
        d = wif0Var4;
        wif0 wif0Var5 = new wif0("LOCKED", 4);
        e = wif0Var5;
        f = new wif0[]{wif0Var, wif0Var2, wif0Var3, wif0Var4, wif0Var5};
    }

    public wif0() {
        throw null;
    }

    public static wif0 valueOf(String str) {
        return (wif0) Enum.valueOf(wif0.class, str);
    }

    public static wif0[] values() {
        return (wif0[]) f.clone();
    }
}

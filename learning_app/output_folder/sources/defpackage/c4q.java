package defpackage;

import com.donkingliang.consecutivescroller.GDRn.NTNqYrZoKgnek;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class c4q {
    public static final c4q a;
    public static final c4q b;
    public static final /* synthetic */ c4q[] c;

    public c4q() {
        throw null;
    }

    public static c4q valueOf(String str) {
        return (c4q) Enum.valueOf(c4q.class, str);
    }

    public static c4q[] values() {
        return (c4q[]) c.clone();
    }

    static {
        c4q c4qVar = new c4q("NORMAL", 0);
        a = c4qVar;
        c4q c4qVar2 = new c4q("MULTIPLY", 1);
        b = c4qVar2;
        c = new c4q[]{c4qVar, c4qVar2, new c4q("SCREEN", 2), new c4q("OVERLAY", 3), new c4q("DARKEN", 4), new c4q("LIGHTEN", 5), new c4q("COLOR_DODGE", 6), new c4q("COLOR_BURN", 7), new c4q("HARD_LIGHT", 8), new c4q("SOFT_LIGHT", 9), new c4q(NTNqYrZoKgnek.dCOtvzgEUKnKPH, 10), new c4q("EXCLUSION", 11), new c4q("HUE", 12), new c4q("SATURATION", 13), new c4q("COLOR", 14), new c4q("LUMINOSITY", 15), new c4q("ADD", 16), new c4q("HARD_MIX", 17)};
    }
}

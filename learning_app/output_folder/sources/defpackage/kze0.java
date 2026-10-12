package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class kze0 {
    public static final /* synthetic */ kze0[] a = {new kze0("ROTATING_PLANE", 0), new kze0("DOUBLE_BOUNCE", 1), new kze0("WAVE", 2), new kze0("WANDERING_CUBES", 3), new kze0("PULSE", 4), new kze0("CHASING_DOTS", 5), new kze0("THREE_BOUNCE", 6), new kze0("CIRCLE", 7), new kze0("CUBE_GRID", 8), new kze0("FADING_CIRCLE", 9), new kze0("FOLDING_CUBE", 10), new kze0("ROTATING_CIRCLE", 11), new kze0("MULTIPLE_PULSE", 12), new kze0("PULSE_RING", 13), new kze0("MULTIPLE_PULSE_RING", 14)};

    /* JADX INFO: Fake field, exist only in values array */
    kze0 EF5;

    public kze0() {
        throw null;
    }

    public static kze0 valueOf(String str) {
        return (kze0) Enum.valueOf(kze0.class, str);
    }

    public static kze0[] values() {
        return (kze0[]) a.clone();
    }
}

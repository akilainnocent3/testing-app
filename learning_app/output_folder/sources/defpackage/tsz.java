package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum tsz implements z4p.a {
    UNKNOWN_PREFIX(0),
    TINK(1),
    LEGACY(2),
    RAW(3),
    CRUNCHY(4),
    UNRECOGNIZED(-1);

    public final int a;

    tsz(int i) {
        this.a = i;
    }

    public static tsz a(int i) {
        if (i == 0) {
            return UNKNOWN_PREFIX;
        }
        if (i == 1) {
            return TINK;
        }
        if (i == 2) {
            return LEGACY;
        }
        if (i == 3) {
            return RAW;
        }
        if (i != 4) {
            return null;
        }
        return CRUNCHY;
    }

    @Override // z4p.a
    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        oh5.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}

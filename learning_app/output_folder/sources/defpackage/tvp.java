package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum tvp implements z4p.a {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);

    public final int a;

    tvp(int i2) {
        this.a = i2;
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

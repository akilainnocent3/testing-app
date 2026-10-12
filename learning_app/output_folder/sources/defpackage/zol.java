package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum zol implements z4p.a {
    UNKNOWN_HASH(0),
    c(1),
    SHA384(2),
    SHA256(3),
    SHA512(4),
    SHA224(5),
    UNRECOGNIZED(-1);

    public final int a;

    zol(int i) {
        this.a = i;
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

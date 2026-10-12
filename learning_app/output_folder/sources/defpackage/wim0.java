package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum wim0 implements zmm0 {
    PURPOSE_RESTRICTION_NOT_ALLOWED(0),
    PURPOSE_RESTRICTION_REQUIRE_CONSENT(1),
    PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST(2),
    PURPOSE_RESTRICTION_UNDEFINED(3),
    UNRECOGNIZED(-1);

    public final int a;

    wim0(int i2) {
        this.a = i2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.a);
    }

    @Override // defpackage.zmm0
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.a;
        }
        oh5.a("Can't get the number of an unknown enum value.");
        return 0;
    }
}

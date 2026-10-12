package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum qnm0 {
    VOID(Void.class),
    INT(Integer.class),
    LONG(Long.class),
    FLOAT(Float.class),
    DOUBLE(Double.class),
    BOOLEAN(Boolean.class),
    STRING(String.class),
    BYTE_STRING(mkm0.class),
    ENUM(Integer.class),
    MESSAGE(Object.class);

    public final Class a;

    static {
        kkm0 kkm0Var = mkm0.b;
    }

    qnm0(Class cls) {
        this.a = cls;
    }
}

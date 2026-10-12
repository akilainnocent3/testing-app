package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public enum pgp {
    VOID(Void.class, null),
    INT(Integer.class, 0),
    LONG(Long.class, 0L),
    FLOAT(Float.class, Float.valueOf(0.0f)),
    DOUBLE(Double.class, Double.valueOf(0.0d)),
    v(Boolean.class, Boolean.FALSE),
    STRING(String.class, ""),
    BYTE_STRING(ds5.class, ds5.b),
    ENUM(Integer.class, null),
    MESSAGE(Object.class, null);

    public final Class<?> a;
    public final Object b;

    pgp(Class cls, Serializable serializable) {
        this.a = cls;
        this.b = serializable;
    }
}

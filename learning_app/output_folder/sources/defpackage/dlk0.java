package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public enum dlk0 {
    INT(0),
    LONG(0L),
    FLOAT(Float.valueOf(0.0f)),
    DOUBLE(Double.valueOf(0.0d)),
    BOOLEAN(Boolean.FALSE),
    STRING(""),
    BYTE_STRING(es5.b),
    ENUM(null),
    MESSAGE(null);

    public final Object a;

    dlk0(Serializable serializable) {
        this.a = serializable;
    }
}

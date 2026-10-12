package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes8.dex */
public interface crt {
    int a();

    gk1 b();

    rzo c();

    c360 d();

    int e();

    default xyi0<?> f() {
        dn4 body = getBody();
        if (body.getType() == dn4.a.a) {
            return null;
        }
        String strA = body.a();
        Objects.requireNonNull(strA, "value must not be null");
        return new kzi0(strA);
    }

    long g();

    z21 getAttributes();

    @Deprecated
    dn4 getBody();

    default String getEventName() {
        return null;
    }

    long h();

    String i();
}

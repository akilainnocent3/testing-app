package defpackage;

import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class yrh {
    public final String a;
    public final Map<Class<?>, Object> b;

    public yrh(String str, Map<Class<?>, Object> map) {
        this.a = str;
        this.b = map;
    }

    public static yrh a(String str) {
        return new yrh(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yrh)) {
            return false;
        }
        yrh yrhVar = (yrh) obj;
        return this.a.equals(yrhVar.a) && this.b.equals(yrhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.a + ", properties=" + this.b.values() + "}";
    }
}

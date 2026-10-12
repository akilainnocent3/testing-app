package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class l2s {
    public final Object a;
    public final LinkedHashMap b = new LinkedHashMap();

    public l2s(Object obj) {
        this.a = obj;
    }

    public Object a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l2s) && Intrinsics.f(a(), ((l2s) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }
}

package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class h6c {
    public final LinkedHashMap a = new LinkedHashMap();

    public static final class a extends h6c {
        public static final a b = new a();

        @Override // defpackage.h6c
        public final <T> T a(b<T> bVar) {
            return null;
        }
    }

    public interface b<T> {
    }

    public abstract <T> T a(b<T> bVar);

    public final boolean equals(Object obj) {
        if (obj instanceof h6c) {
            return Intrinsics.f(this.a, ((h6c) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ')';
    }
}

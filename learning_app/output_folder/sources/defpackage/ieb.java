package defpackage;

import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ieb extends kotlin.coroutines.a {
    public static final a b = new a();
    public final String a;

    public static final class a implements CoroutineContext.a<ieb> {
    }

    public ieb() {
        super(b);
        this.a = "Room Invalidation Tracker Refresh";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ieb) && Intrinsics.f(this.a, ((ieb) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("CoroutineName("), this.a, ')');
    }
}

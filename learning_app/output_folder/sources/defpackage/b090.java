package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class b090 extends l6c0 {
    public final String b;

    public b090(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b090) && Intrinsics.f(this.b, ((b090) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("SendMessageError(destinationPath="), this.b, ')');
    }
}

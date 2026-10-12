package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class d090 extends l6c0 {
    public final String b;

    public d090(String str) {
        str.getClass();
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d090) && Intrinsics.f(this.b, ((d090) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return w86.a(new StringBuilder("SendMessageError(destinationPath="), this.b, ')');
    }
}

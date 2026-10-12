package androidx.compose.foundation.layout;

import defpackage.wt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    public static final class a extends b {
        public final wt a;

        public a(wt wtVar) {
            this.a = wtVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Value(alignmentLine=" + this.a + ')';
        }
    }
}

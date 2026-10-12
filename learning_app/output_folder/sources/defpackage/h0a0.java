package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface h0a0 {

    public static final class a implements h0a0 {
        public final emx a;

        public a(emx emxVar) {
            emxVar.getClass();
            this.a = emxVar;
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
            return "SwitchPage(state=" + this.a + ')';
        }
    }
}

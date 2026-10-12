package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class nh70 implements dnk0 {

    public static final class a extends nh70 {
        public final Object a;

        public a(Object obj) {
            obj.getClass();
            this.a = obj;
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
            return tpy.a(this.a, "OnSavedAccountSelected(id=", ")");
        }
    }
}

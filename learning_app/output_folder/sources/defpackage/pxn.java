package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface pxn {

    public static final class a implements pxn {
        public final kjg0 a;
        public final String b;

        public a(kjg0 kjg0Var) {
            this.a = kjg0Var;
            this.b = kjg0Var.a.b;
        }

        @Override // defpackage.pxn
        public final boolean a() {
            return true;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        @Override // defpackage.pxn
        public final String getText() {
            return this.b;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Editable(amount=" + this.a + ')';
        }
    }

    public static final class b implements pxn {
        public final String a;
        public final String b;

        public b(String str) {
            str.getClass();
            this.a = str;
            this.b = str;
        }

        @Override // defpackage.pxn
        public final boolean a() {
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        @Override // defpackage.pxn
        public final String getText() {
            return this.b;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return w86.a(new StringBuilder("NonEditable(amount="), this.a, ')');
        }
    }

    boolean a();

    String getText();
}

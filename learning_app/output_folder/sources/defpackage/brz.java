package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class brz {

    public static final class a extends brz {
        public final te00 a;

        public a(te00 te00Var) {
            this.a = te00Var;
        }

        @Override // defpackage.brz
        public final q650 a() {
            return this.a.getBounds();
        }
    }

    public static final class b extends brz {
        public final q650 a;

        public b(q650 q650Var) {
            this.a = q650Var;
        }

        @Override // defpackage.brz
        public final q650 a() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return Intrinsics.f(this.a, ((b) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public static final class c extends brz {
        public final bm60 a;
        public final p90 b;

        public c(bm60 bm60Var) {
            p90 p90VarA;
            this.a = bm60Var;
            if (zrx.e(bm60Var)) {
                p90VarA = null;
            } else {
                p90VarA = s90.a();
                te00.s(p90VarA, bm60Var);
            }
            this.b = p90VarA;
        }

        @Override // defpackage.brz
        public final q650 a() {
            bm60 bm60Var = this.a;
            return new q650(bm60Var.a, bm60Var.b, bm60Var.c, bm60Var.d);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return Intrinsics.f(this.a, ((c) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public abstract q650 a();
}

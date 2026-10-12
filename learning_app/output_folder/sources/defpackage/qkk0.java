package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class qkk0 {

    public static final class a extends qkk0 {
        public final ihk0 a;

        public a(ihk0 ihk0Var) {
            ihk0Var.getClass();
            this.a = ihk0Var;
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
            return "DoubleOrNothing(status=" + this.a + ")";
        }
    }

    public static final class b extends qkk0 {
        public final ekk0 a;
        public final String b;

        public b(ekk0 ekk0Var, String str) {
            this.a = ekk0Var;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            ekk0 ekk0Var = this.a;
            return this.b.hashCode() + ((ekk0Var == null ? 0 : ekk0Var.hashCode()) * 31);
        }

        public final String toString() {
            return "Lose(myEventsState=" + this.a + ", totalWonText=" + this.b + ")";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class c extends qkk0 {
        public final ekk0 a;
        public final String b;

        public c(ekk0 ekk0Var, String str) {
            this.a = ekk0Var;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b);
        }

        public final int hashCode() {
            ekk0 ekk0Var = this.a;
            return this.b.hashCode() + ((ekk0Var == null ? 0 : ekk0Var.hashCode()) * 31);
        }

        public final String toString() {
            return "Win(myEventsState=" + this.a + ", totalWonText=" + this.b + slcXoRvTFKF.fkbbRaAjjj;
        }
    }
}

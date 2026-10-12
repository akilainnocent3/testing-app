package defpackage;

import com.appsflyer.internal.w;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jkk {
    public final lik a;
    public final gb20 b;
    public final xek c;

    public static final class a {
        public final String a;
        public final long b;
        public final String c;

        public a(long j, String str, String str2) {
            str.getClass();
            this.a = str;
            this.b = j;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31);
        }

        public final String toString() {
            return zr0.a(w.a(this.b, "PendingDeposit(tradeId=", this.a, ", amount="), ", currencySymbol=", this.c, ")");
        }
    }

    public static final class b {
        public final List<a> a;
        public final int b;

        public b(List<a> list, int i) {
            list.getClass();
            this.a = list;
            this.b = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "PendingDepositsResult(pendingDeposits=" + this.a + ", maxPendingDeposits=" + this.b + ")";
        }
    }

    public jkk(lik likVar, gb20 gb20Var, xek xekVar) {
        gb20Var.getClass();
        this.a = likVar;
        this.b = gb20Var;
        this.c = xekVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, jab jabVar) {
        mkk mkkVar;
        if (jabVar instanceof mkk) {
            mkkVar = (mkk) jabVar;
            int i2 = mkkVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mkkVar.c = i2 - Integer.MIN_VALUE;
            } else {
                mkkVar = new mkk(this, jabVar);
            }
        } else {
            mkkVar = new mkk(this, jabVar);
        }
        Object objD = mkkVar.a;
        neb nebVar = neb.a;
        int i3 = mkkVar.c;
        try {
            if (i3 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                nkk nkkVar = new nkk(this, i, null);
                mkkVar.c = 1;
                objD = leb.d(nkkVar, mkkVar);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            b bVar = (b) objD;
            o560.a aVar2 = o560.b;
            return bVar;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}

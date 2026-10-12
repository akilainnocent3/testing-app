package defpackage;

import com.appsflyer.internal.w;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class clk {
    public final lik a;
    public final gb20 b;
    public final xek c;
    public final zr1 d;

    public static final class a {
        public final List<b> a;
        public final int b;
        public final int c;

        public a(int i, int i2, List list) {
            list.getClass();
            this.a = list;
            this.b = i;
            this.c = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && this.c == aVar.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + q51.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("PendingDepositsResult(pendingDeposits=");
            sb.append(this.a);
            sb.append(", maxPendingDeposits=");
            sb.append(this.b);
            sb.append(", minRemainingSeconds=");
            return lm1.a(this.c, ")", sb);
        }
    }

    public static final class b {
        public final String a;
        public final long b;
        public final String c;
        public final long d;
        public final String e;

        public b(String str, String str2, String str3, long j, long j2) {
            str.getClass();
            this.a = str;
            this.b = j;
            this.c = str2;
            this.d = j2;
            this.e = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && this.c.equals(bVar.c) && this.d == bVar.d && this.e.equals(bVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + bl70.a(nmg0.a(bl70.a(this.a.hashCode() * 31, this.b, 31), 31, this.c), this.d, 31);
        }

        public final String toString() {
            StringBuilder sbA = w.a(this.b, "PixPendingDeposit(tradeId=", this.a, ", amount=");
            x4.a(sbA, ", currencySymbol=", this.c, ", expirationDate=");
            rs5.a(this.d, ", qrCode=", this.e, sbA);
            sbA.append(")");
            return sbA.toString();
        }
    }

    public clk(lik likVar, gb20 gb20Var, xek xekVar, zr1 zr1Var) {
        gb20Var.getClass();
        zr1Var.getClass();
        this.a = likVar;
        this.b = gb20Var;
        this.c = xekVar;
        this.d = zr1Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(int i, jab jabVar) throws Throwable {
        glk glkVar;
        if (jabVar instanceof glk) {
            glkVar = (glk) jabVar;
            int i2 = glkVar.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                glkVar.c = i2 - Integer.MIN_VALUE;
            } else {
                glkVar = new glk(this, jabVar);
            }
        } else {
            glkVar = new glk(this, jabVar);
        }
        Object objD = glkVar.a;
        neb nebVar = neb.a;
        int i3 = glkVar.c;
        try {
            if (i3 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                hlk hlkVar = new hlk(this, i, null);
                glkVar.c = 1;
                objD = leb.d(hlkVar, glkVar);
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
            a aVar2 = (a) objD;
            o560.a aVar3 = o560.b;
            return aVar2;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            return new o560.b(th);
        }
    }
}

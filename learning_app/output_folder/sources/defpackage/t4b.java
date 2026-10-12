package defpackage;

import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class t4b {
    public final vs5 a;
    public int b;
    public final int c;
    public int d;

    public static final class a {
        public final Object a;
        public final int b;
        public final l2s c;

        public a(Object obj, int i, l2s l2sVar) {
            this.a = obj;
            this.b = i;
            this.c = l2sVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b == aVar.b && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            return "HorizontalAnchor(id=" + this.a + ", index=" + this.b + ", reference=" + this.c + ')';
        }
    }

    public static final class b {
        public final Object a;
        public final int b;
        public final l2s c;

        public b(Object obj, int i, l2s l2sVar) {
            this.a = obj;
            this.b = i;
            this.c = l2sVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a.equals(bVar.a) && this.b == bVar.b && this.c.equals(bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + q51.a(this.b, this.a.hashCode() * 31, 31);
        }

        public final String toString() {
            return "VerticalAnchor(id=" + this.a + ", index=" + this.b + vpoxzaAXxoUt.AwcFnzxzugnQeY + this.c + ')';
        }
    }

    public t4b(int i) {
        new ArrayList();
        this.a = new vs5(new char[0]);
        this.c = 1000;
        this.d = 1000;
    }

    public final vs5 a(l2s l2sVar) throws ws5 {
        String string = l2sVar.a().toString();
        vs5 vs5Var = this.a;
        ss5 ss5VarN = vs5Var.n(string);
        if ((ss5VarN instanceof vs5 ? (vs5) ss5VarN : null) == null) {
            vs5Var.t(string, new vs5(new char[0]));
        }
        ss5 ss5VarK = vs5Var.k(string);
        if (ss5VarK instanceof vs5) {
            return (vs5) ss5VarK;
        }
        StringBuilder sbA = ne.a("no object found for key <", string, ">, found [");
        sbA.append(ss5VarK.e());
        sbA.append("] : ");
        sbA.append(ss5VarK);
        throw new ws5(sbA.toString(), vs5Var);
    }

    public final void b(l2s[] l2sVarArr) throws ws5 {
        int i = this.d;
        this.d = i + 1;
        wum wumVar = new wum(Integer.valueOf(i));
        ps5 ps5Var = new ps5(new char[0]);
        for (l2s l2sVar : l2sVarArr) {
            Object obj = l2sVar.b.get(bc50.a(a37.class).k());
            if (!(obj instanceof a37)) {
                obj = null;
            }
            if (((a37) obj) != null) {
                new ArrayList().add(ys5.h(l2sVar.a().toString()));
                throw null;
            }
            ps5Var.h(ys5.h(l2sVar.a().toString()));
        }
        ps5 ps5Var2 = new ps5(new char[0]);
        ps5Var2.h(ys5.h("packed"));
        ps5Var2.h(new us5(0.5f));
        vs5 vs5VarA = a(wumVar);
        vs5VarA.w("hChain");
        vs5VarA.t("contains", ps5Var);
        vs5VarA.t("style", ps5Var2);
        c(16);
        for (l2s l2sVar2 : l2sVarArr) {
            c(l2sVar2.hashCode());
        }
        c(d37.a.hashCode());
    }

    public final void c(int i) {
        this.b = ((this.b * 1009) + i) % 1000000007;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4b)) {
            return false;
        }
        return Intrinsics.f(this.a, ((t4b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

package defpackage;

import androidx.media3.common.a;
import androidx.media3.exoplayer.k;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class uu50 {
    public final k a;
    public final int b;
    public final k c;
    public int d = 0;
    public boolean e = false;
    public boolean f = false;

    public uu50(k kVar, k kVar2, int i) {
        this.a = kVar;
        this.b = i;
        this.c = kVar2;
    }

    public static boolean j(k kVar) {
        return kVar.getState() != 0;
    }

    public static void n(k kVar, long j) {
        kVar.k();
        if (kVar instanceof fmg0) {
            fmg0 fmg0Var = (fmg0) kVar;
            y530.p(fmg0Var.C);
            fmg0Var.a0 = j;
        }
    }

    public final void a(k kVar, smd smdVar) {
        y530.p(this.a == kVar || this.c == kVar);
        if (j(kVar)) {
            if (kVar == smdVar.c) {
                smdVar.d = null;
                smdVar.c = null;
                smdVar.e = true;
            }
            if (kVar.getState() == 2) {
                kVar.stop();
            }
            kVar.a();
        }
    }

    public final int b() {
        boolean zJ = j(this.a);
        k kVar = this.c;
        return (zJ ? 1 : 0) + ((kVar == null || !j(kVar)) ? 0 : 1);
    }

    public final k c(nwv nwvVar) {
        if (nwvVar == null) {
            return null;
        }
        jf70[] jf70VarArr = nwvVar.c;
        int i = this.b;
        if (jf70VarArr[i] == null) {
            return null;
        }
        k kVar = this.a;
        if (kVar.B() == jf70VarArr[i]) {
            return kVar;
        }
        k kVar2 = this.c;
        if (kVar2 == null || kVar2.B() != jf70VarArr[i]) {
            return null;
        }
        return kVar2;
    }

    public final boolean d(nwv nwvVar, k kVar) {
        if (kVar == null) {
            return true;
        }
        jf70[] jf70VarArr = nwvVar.c;
        int i = this.b;
        jf70 jf70Var = jf70VarArr[i];
        if (kVar.B() == null) {
            return true;
        }
        if (kVar.B() == jf70Var) {
            if (jf70Var == null || kVar.f()) {
                return true;
            }
            nwv nwvVar2 = nwvVar.m;
            if (nwvVar.g.f && nwvVar2 != null && nwvVar2.e && ((kVar instanceof fmg0) || (kVar instanceof u1w) || kVar.C() >= nwvVar2.e())) {
                return true;
            }
        }
        for (nwv nwvVar3 = nwvVar.m; nwvVar3 != null; nwvVar3 = nwvVar3.m) {
            if (Objects.equals(nwvVar3.c[i], kVar.B())) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        k kVar = this.a;
        boolean zD = j(kVar) ? kVar.d() : true;
        k kVar2 = this.c;
        return (kVar2 == null || kVar2.getState() == 0) ? zD : kVar2.d() & zD;
    }

    public final boolean f() {
        int i = this.d;
        return i == 2 || i == 4 || i == 3;
    }

    public final boolean g(nwv nwvVar) {
        int i = this.d;
        return ((i == 2 || i == 4) && c(nwvVar) == this.a) || (this.d == 3 && c(nwvVar) == this.c);
    }

    public final boolean h(nwv nwvVar) {
        return c(nwvVar) != null;
    }

    public final boolean i() {
        int i = this.d;
        if (i == 0 || i == 2 || i == 4) {
            return j(this.a);
        }
        k kVar = this.c;
        kVar.getClass();
        return kVar.getState() != 0;
    }

    public final void k(boolean z) {
        if (z) {
            if (this.e) {
                this.a.reset();
                this.e = false;
                return;
            }
            return;
        }
        if (this.f) {
            k kVar = this.c;
            kVar.getClass();
            kVar.reset();
            this.f = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int l(k kVar, nwv nwvVar, ekh0 ekh0Var, smd smdVar) {
        k kVar2;
        int i;
        jf70[] jf70VarArr = nwvVar.c;
        if (kVar == null || kVar.getState() == 0 || (kVar == (kVar2 = this.a) && ((i = this.d) == 2 || i == 4))) {
            return 1;
        }
        if (kVar == this.c && this.d == 3) {
            return 1;
        }
        jf70 jf70VarB = kVar.B();
        int i2 = this.b;
        Object[] objArr = jf70VarB != jf70VarArr[i2];
        boolean zB = ekh0Var.b(i2);
        if (!zB || objArr != false) {
            if (!kVar.q()) {
                d7h d7hVar = ekh0Var.c[i2];
                int length = d7hVar != null ? d7hVar.length() : 0;
                a[] aVarArr = new a[length];
                for (int i3 = 0; i3 < length; i3++) {
                    d7hVar.getClass();
                    aVarArr[i3] = d7hVar.f(i3);
                }
                jf70 jf70Var = jf70VarArr[i2];
                jf70Var.getClass();
                kVar.A(aVarArr, jf70Var, nwvVar.e(), nwvVar.p, nwvVar.g.a);
                return 3;
            }
            if (!kVar.d()) {
                return 0;
            }
            a(kVar, smdVar);
            if (!zB || f()) {
                k(kVar == kVar2);
                return 1;
            }
        }
        return 1;
    }

    public final void m() {
        if (!j(this.a)) {
            k(true);
        }
        k kVar = this.c;
        if (kVar == null || kVar.getState() != 0) {
            return;
        }
        k(false);
    }

    public final void o() {
        k kVar = this.a;
        if (kVar.getState() == 1 && this.d != 4) {
            kVar.start();
            return;
        }
        k kVar2 = this.c;
        if (kVar2 == null || kVar2.getState() != 1 || this.d == 3) {
            return;
        }
        kVar2.start();
    }
}

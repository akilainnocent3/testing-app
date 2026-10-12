package defpackage;

import android.graphics.PathMeasure;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ye00 extends kxi0 {
    public fh5 b;
    public float f;
    public fh5 g;
    public float k;
    public float m;
    public boolean p;
    public iye0 q;
    public final p90 r;
    public p90 s;
    public final z2s t;
    public float c = 1.0f;
    public List<? extends if00> d = r0j0.a;
    public float e = 1.0f;
    public int h = 0;
    public int i = 0;
    public float j = 4.0f;
    public float l = 1.0f;
    public boolean n = true;
    public boolean o = true;

    public static final class a extends qur implements Function0<hf00> {
        public static final a a = new a(0);

        @Override // kotlin.jvm.functions.Function0
        public final hf00 invoke() {
            return new r90(new PathMeasure());
        }
    }

    public ye00() {
        p90 p90VarA = s90.a();
        this.r = p90VarA;
        this.s = p90VarA;
        this.t = q5s.a(oas.c, a.a);
    }

    @Override // defpackage.kxi0
    public final void a(plf plfVar) {
        iye0 iye0Var;
        if (this.n) {
            mf00.b(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        fh5 fh5Var = this.b;
        if (fh5Var != null) {
            plf.i0(plfVar, this.s, fh5Var, this.c, null, null, 0, 56);
        }
        fh5 fh5Var2 = this.g;
        if (fh5Var2 != null) {
            iye0 iye0Var2 = this.q;
            if (this.o || iye0Var2 == null) {
                iye0 iye0Var3 = new iye0(this.f, this.j, this.h, this.i, null, 16);
                this.q = iye0Var3;
                this.o = false;
                iye0Var = iye0Var3;
            } else {
                iye0Var = iye0Var2;
            }
            plf.i0(plfVar, this.s, fh5Var2, this.e, iye0Var, null, 0, 48);
        }
    }

    public final void e() {
        float f = this.k;
        p90 p90Var = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = p90Var;
            return;
        }
        if (Intrinsics.f(this.s, p90Var)) {
            this.s = s90.a();
        } else {
            int iQ = this.s.q();
            this.s.j();
            this.s.h(iQ);
        }
        z2s z2sVar = this.t;
        ((hf00) z2sVar.getValue()).a(p90Var);
        float length = ((hf00) z2sVar.getValue()).getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((hf00) z2sVar.getValue()).b(f4, f5, this.s);
        } else {
            ((hf00) z2sVar.getValue()).b(f4, length, this.s);
            ((hf00) z2sVar.getValue()).b(0.0f, f5, this.s);
        }
    }

    public final String toString() {
        return this.r.toString();
    }
}

package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class u5s extends d.c implements xfw, va4, v1s {
    public static final a H = new a();
    public v5s D;
    public s5s E;
    public boolean F;
    public tkz G;

    public static final class a implements va4.a {
        @Override // va4.a
        public final boolean a() {
            return false;
        }
    }

    public static final class b implements va4.a {
        public final /* synthetic */ vb50<s5s.a> b;
        public final /* synthetic */ int c;

        public b(vb50<s5s.a> vb50Var, int i) {
            this.b = vb50Var;
            this.c = i;
        }

        @Override // va4.a
        public final boolean a() {
            return u5s.this.q2(this.b.a, this.c);
        }
    }

    @Override // defpackage.va4
    public final <T> T c0(int i, Function1<? super va4.a, ? extends T> function1) {
        if (this.D.a() <= 0 || !this.D.c() || !this.C) {
            return function1.invoke(H);
        }
        boolean zR2 = r2(i);
        v5s v5sVar = this.D;
        int iE = zR2 ? v5sVar.e() : v5sVar.d();
        vb50 vb50Var = new vb50();
        s5s s5sVar = this.E;
        s5sVar.getClass();
        T t = (T) new s5s.a(iE, iE);
        s5sVar.a.b(t);
        vb50Var.a = t;
        int iB = this.D.b() * 2;
        int iA = this.D.a();
        if (iB > iA) {
            iB = iA;
        }
        T tInvoke = null;
        int i2 = 0;
        while (tInvoke == null && q2((s5s.a) vb50Var.a, i) && i2 < iB) {
            s5s.a aVar = (s5s.a) vb50Var.a;
            int i3 = aVar.a;
            int i4 = aVar.b;
            if (r2(i)) {
                i4++;
            } else {
                i3--;
            }
            s5s s5sVar2 = this.E;
            s5sVar2.getClass();
            T t2 = (T) new s5s.a(i3, i4);
            s5sVar2.a.b(t2);
            this.E.a.j((s5s.a) vb50Var.a);
            vb50Var.a = t2;
            i2++;
            ktd.f(this).d();
            tInvoke = function1.invoke(new b(vb50Var, i));
        }
        this.E.a.j((s5s.a) vb50Var.a);
        ktd.f(this).d();
        return tInvoke;
    }

    @Override // defpackage.v1s
    public final iuv e(t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(j);
        return t.B1(tVar, yVarD0.a, yVarD0.b, new t5s(yVarD0, 0));
    }

    @Override // defpackage.xfw
    public final zqj0 o0() {
        oq30<va4> oq30Var = wa4.a;
        gha0 gha0Var = new gha0(oq30Var);
        gha0Var.p(oq30Var, this);
        return gha0Var;
    }

    public final boolean q2(s5s.a aVar, int i) {
        if (i != 5 && i != 6) {
            if (i == 3 || i == 4) {
                if (this.G != tkz.a) {
                }
            } else if (i != 1 && i != 2) {
                j30.a("Lazy list does not support beyond bounds layout for the specified direction");
                return false;
            }
            if (r2(i) ? aVar.a > 0 : aVar.b < this.D.a() - 1) {
                return true;
            }
        } else if (this.G != tkz.b) {
            if (r2(i)) {
            }
        }
        return false;
    }

    public final boolean r2(int i) {
        if (i == 1) {
            return false;
        }
        if (i != 2) {
            if (i == 5) {
                return this.F;
            }
            if (i == 6) {
                if (this.F) {
                    return false;
                }
            } else if (i == 3) {
                int iOrdinal = ktd.f(this).O.ordinal();
                if (iOrdinal == 0) {
                    return this.F;
                }
                if (iOrdinal != 1) {
                    wt40.a();
                    return false;
                }
                if (this.F) {
                    return false;
                }
            } else {
                if (i != 4) {
                    j30.a("Lazy list does not support beyond bounds layout for the specified direction");
                    return false;
                }
                int iOrdinal2 = ktd.f(this).O.ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        return this.F;
                    }
                    wt40.a();
                    return false;
                }
                if (this.F) {
                    return false;
                }
            }
        }
        return true;
    }
}

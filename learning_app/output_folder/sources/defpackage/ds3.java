package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes7.dex */
public final class ds3 {
    public ow3 a;
    public nw3 b;
    public final gw3 c;
    public final hw3 d;
    public final m6x e;
    public final m6x f;
    public final m6x g;
    public final m6x h;
    public final m6x i;
    public final m6x j;
    public final w4x k;
    public final w4x l;
    public final w4x m;
    public final m6x n;

    public ds3(String str, Integer num, fs3 fs3Var, String str2, ytf ytfVar, float f, float f2, float f3, boolean z, ow3 ow3Var, gw3 gw3Var, hw3 hw3Var) {
        str.getClass();
        ytfVar.getClass();
        this.a = ow3Var;
        this.b = null;
        this.c = gw3Var;
        this.d = hw3Var;
        this.e = m.b(str);
        this.f = m.b(num);
        this.g = m.b(fs3Var);
        this.h = m.b(str2);
        this.i = m.b(Boolean.valueOf(z));
        this.j = m.b(ytfVar);
        this.k = j.a(f);
        this.l = j.a(f2);
        this.m = j.a(f3);
        this.n = m.b(Boolean.FALSE);
    }

    public final boolean a() {
        return ((Boolean) ((nsa0) this.n).getValue()).booleanValue();
    }

    public final ytf b() {
        return (ytf) ((nsa0) this.j).getValue();
    }

    public final void c(boolean z) {
        ((nsa0) this.i).setValue(Boolean.valueOf(z));
    }
}

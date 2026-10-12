package defpackage;

import androidx.compose.runtime.m;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class uf6 extends lcj0 {
    public final LinkedHashMap A;
    public final g5x<HashMap<Long, String>> B;
    public final LinkedHashMap C;
    public final g5x<HashMap<Long, String>> D;
    public final g5x<String> E;
    public final tp90 F;
    public final np40 G;
    public final LinkedHashMap H;
    public final g5x<String> I;
    public final tp90 J;
    public final np40 K;
    public final tp90 L;
    public final np40 M;
    public final ConcurrentHashMap<String, Long> N;
    public final ConcurrentHashMap<String, Long> O;
    public final m6x<String> P;
    public final g5x<String> Q;
    public final dbn a;
    public final cbn b;
    public final bbn c;
    public final uhh0 d;
    public final e5 e;
    public nie0 f;
    public String i;
    public String v;
    public nie0 w;
    public nie0 y;
    public final jkl z;

    public uf6(dbn dbnVar, cbn cbnVar, bbn bbnVar, uhh0 uhh0Var, e5 e5Var) {
        dbnVar.getClass();
        cbnVar.getClass();
        bbnVar.getClass();
        uhh0Var.getClass();
        e5Var.getClass();
        this.a = dbnVar;
        this.b = cbnVar;
        this.c = bbnVar;
        this.d = uhh0Var;
        this.e = e5Var;
        this.i = "";
        this.v = "";
        this.z = new jkl();
        this.A = new LinkedHashMap();
        this.B = new g5x<>();
        this.C = new LinkedHashMap();
        this.D = new g5x<>();
        this.E = new g5x<>();
        th5 th5Var = th5.b;
        tp90 tp90VarA = vp90.a(1, 64, th5Var);
        this.F = tp90VarA;
        this.G = y9i.a(tp90VarA);
        this.H = new LinkedHashMap();
        new g5x();
        this.I = new g5x<>();
        new g5x();
        new g5x();
        new g5x();
        new g5x();
        new g5x();
        new g5x();
        new g5x();
        tp90 tp90VarA2 = vp90.a(1, 64, th5Var);
        this.J = tp90VarA2;
        this.K = y9i.a(tp90VarA2);
        tp90 tp90VarA3 = vp90.a(1, 64, th5Var);
        this.L = tp90VarA3;
        this.M = y9i.a(tp90VarA3);
        this.N = new ConcurrentHashMap<>();
        this.O = new ConcurrentHashMap<>();
        this.P = m.b("");
        this.Q = new g5x<>();
        new g5x();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
    }

    public final void F1() {
        nie0 nie0Var = this.f;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.f = null;
        nie0 nie0Var2 = this.w;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
        this.w = null;
        nie0 nie0Var3 = this.y;
        if (nie0Var3 != null) {
            nie0Var3.cancel((CancellationException) null);
        }
        this.y = null;
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        F1();
    }
}

package defpackage;

import java.math.BigDecimal;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lps8;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ps8 extends lcj0 {
    public final g5x A;
    public final g5x<Boolean> B;
    public final g5x C;
    public final g5x<Boolean> D;
    public final g5x E;
    public final g5x<gqg<jsk0>> F;
    public final g5x G;
    public final uga0<j1e0> H;
    public final uga0<j1e0> I;
    public final fr00 a;
    public BigDecimal b;
    public String c;
    public String d;
    public int e;
    public String f;
    public final g5x<String> i;
    public final g5x v;
    public final g5x<String> w;
    public final g5x y;
    public final g5x<String> z;

    public ps8(fr00 fr00Var) {
        this.a = fr00Var;
        g5x<String> g5xVar = new g5x<>();
        this.i = g5xVar;
        this.v = g5xVar;
        g5x<String> g5xVar2 = new g5x<>();
        this.w = g5xVar2;
        this.y = g5xVar2;
        g5x<String> g5xVar3 = new g5x<>();
        this.z = g5xVar3;
        this.A = g5xVar3;
        g5x<Boolean> g5xVar4 = new g5x<>();
        this.B = g5xVar4;
        this.C = g5xVar4;
        g5x<Boolean> g5xVar5 = new g5x<>();
        this.D = g5xVar5;
        this.E = g5xVar5;
        g5x<gqg<jsk0>> g5xVar6 = new g5x<>();
        this.F = g5xVar6;
        this.G = g5xVar6;
        uga0<j1e0> uga0Var = new uga0<>();
        this.H = uga0Var;
        this.I = uga0Var;
    }

    public final isk0 F1(boolean z) {
        String str = this.d;
        if (str == null) {
            Intrinsics.l("phone");
            throw null;
        }
        BigDecimal bigDecimal = this.b;
        if (bigDecimal == null) {
            Intrinsics.l("amount");
            throw null;
        }
        return new isk0(str, bigDecimal, this.e, z ? 1 : 0, this.f);
    }

    public final void G1(isk0 isk0Var) {
        this.D.m(Boolean.FALSE);
        this.B.m(Boolean.TRUE);
        o08 o08VarA = qcj0.a(this);
        ms8 ms8Var = new ms8(this, isk0Var);
        fr00 fr00Var = this.a;
        fr00Var.getClass();
        nie0 nie0Var = fr00Var.c;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        fr00Var.c = ea9.f(new aai(new s8i(new q8i(new or00(fr00Var.a.d(new jkl().j(isk0Var))), new pr00(2, null)), new qr00(3, null)), new rr00(ms8Var, null)), o08VarA);
    }
}

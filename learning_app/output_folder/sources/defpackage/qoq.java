package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class qoq {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static t5g0 a(q700 q700Var, ycd ycdVar, a aVar, int i, int i2) {
        h700 h700Var = new h700();
        xcd xcdVarA = ycdVar;
        if ((i2 & 4) != 0) {
            xcdVarA = h1c0.a(aVar);
        }
        q650 q650Var = brj0.a;
        boolean z = true;
        d8e0 d8e0VarD = gj0.d(0.0f, 400.0f, Float.valueOf(1.0f), 1);
        Object obj = (ivd) aVar.O(sva.h);
        g1s g1sVar = (g1s) aVar.O(sva.n);
        boolean zM = ((((i & 14) ^ 6) > 4 && aVar.M(q700Var)) || (i & 6) == 4) | aVar.M(xcdVarA) | aVar.M(d8e0VarD);
        if ((((i & 112) ^ 48) <= 32 || !aVar.M(h700Var)) && (i & 48) != 32) {
            z = false;
        }
        boolean zM2 = zM | z | aVar.M(obj) | aVar.d(g1sVar.ordinal());
        Object objY = aVar.y();
        if (zM2 || objY == a.C0040a.a) {
            Object jra0Var = new jra0(new i700(q700Var, new c600(q700Var, g1sVar), h700Var), xcdVarA, d8e0VarD);
            aVar.r(jra0Var);
            objY = jra0Var;
        }
        return (t5g0) objY;
    }
}

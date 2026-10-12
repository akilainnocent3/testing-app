package defpackage;

import androidx.compose.runtime.a;

/* JADX INFO: loaded from: classes.dex */
public final class vgn {
    public static ugn a(ud8 ud8Var, long j) {
        ugn ugnVar = ud8Var.f0;
        if (ugnVar != null) {
            return ugnVar;
        }
        long j2 = yc8.l;
        ugn ugnVar2 = new ugn(j2, j, j2, yc8.c(sie0.a, j));
        ud8Var.f0 = ugnVar2;
        return ugnVar2;
    }

    public static ugn b(a aVar) {
        long j = ((yc8) aVar.O(u7b.a)).a;
        ugn ugnVarA = a((ud8) aVar.O(xd8.a), j);
        if (vbi0.a(ugnVarA.b, j)) {
            return ugnVarA;
        }
        return ugnVarA.a(ugnVarA.a, j, ugnVarA.c, yc8.c(sie0.a, j));
    }

    public static ugn c(long j, long j2, a aVar, int i) {
        long j3 = yc8.m;
        if ((i & 8) != 0) {
            j2 = yc8.c(sie0.a, j);
        }
        return a((ud8) aVar.O(xd8.a), ((yc8) aVar.O(u7b.a)).a).a(j3, j, j3, j2);
    }
}

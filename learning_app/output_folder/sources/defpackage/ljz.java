package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ljz {
    public static final boolean[] a = new boolean[3];

    public static void a(u5b u5bVar, jqs jqsVar, t5b t5bVar) {
        t5bVar.p = -1;
        p4b p4bVar = t5bVar.O;
        p4b p4bVar2 = t5bVar.N;
        p4b p4bVar3 = t5bVar.L;
        p4b p4bVar4 = t5bVar.M;
        p4b p4bVar5 = t5bVar.K;
        t5bVar.q = -1;
        t5b.a aVar = u5bVar.V[0];
        t5b.a aVar2 = t5b.a.d;
        t5b.a aVar3 = t5b.a.b;
        if (aVar != aVar3 && t5bVar.V[0] == aVar2) {
            int i = p4bVar5.g;
            int iS = u5bVar.s() - p4bVar4.g;
            p4bVar5.i = jqsVar.k(p4bVar5);
            p4bVar4.i = jqsVar.k(p4bVar4);
            jqsVar.d(p4bVar5.i, i);
            jqsVar.d(p4bVar4.i, iS);
            t5bVar.p = 2;
            t5bVar.b0 = i;
            int i2 = iS - i;
            t5bVar.X = i2;
            int i3 = t5bVar.e0;
            if (i2 < i3) {
                t5bVar.X = i3;
            }
        }
        if (u5bVar.V[1] == aVar3 || t5bVar.V[1] != aVar2) {
            return;
        }
        int i4 = p4bVar3.g;
        int iM = u5bVar.m() - p4bVar2.g;
        p4bVar3.i = jqsVar.k(p4bVar3);
        p4bVar2.i = jqsVar.k(p4bVar2);
        jqsVar.d(p4bVar3.i, i4);
        jqsVar.d(p4bVar2.i, iM);
        if (t5bVar.d0 > 0 || t5bVar.j0 == 8) {
            ibb0 ibb0VarK = jqsVar.k(p4bVar);
            p4bVar.i = ibb0VarK;
            jqsVar.d(ibb0VarK, t5bVar.d0 + i4);
        }
        t5bVar.q = 2;
        t5bVar.c0 = i4;
        int i5 = iM - i4;
        t5bVar.Y = i5;
        int i6 = t5bVar.f0;
        if (i5 < i6) {
            t5bVar.Y = i6;
        }
    }

    public static final boolean b(int i, int i2) {
        return (i & i2) == i2;
    }
}

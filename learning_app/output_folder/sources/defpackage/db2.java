package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class db2 {
    public final ArrayList<t5b> a = new ArrayList<>();
    public final a b = new a();
    public final u5b c;

    public static class a {
        public t5b.a a;
        public t5b.a b;
        public int c;
        public int d;
        public int e;
        public int f;
        public int g;
        public boolean h;
        public boolean i;
        public int j;
    }

    public interface b {
        void a();

        void b(t5b t5bVar, a aVar);
    }

    public db2(u5b u5bVar) {
        this.c = u5bVar;
    }

    public final boolean a(int i, b bVar, t5b t5bVar) {
        t5b.a[] aVarArr = t5bVar.V;
        int[] iArr = t5bVar.u;
        t5b.a aVar = aVarArr[0];
        a aVar2 = this.b;
        aVar2.a = aVar;
        aVar2.b = aVarArr[1];
        aVar2.c = t5bVar.s();
        aVar2.d = t5bVar.m();
        aVar2.i = false;
        aVar2.j = i;
        t5b.a aVar3 = aVar2.a;
        t5b.a aVar4 = t5b.a.c;
        boolean z = aVar3 == aVar4;
        boolean z2 = aVar2.b == aVar4;
        boolean z3 = z && t5bVar.Z > 0.0f;
        boolean z4 = z2 && t5bVar.Z > 0.0f;
        t5b.a aVar5 = t5b.a.a;
        if (z3 && iArr[0] == 4) {
            aVar2.a = aVar5;
        }
        if (z4 && iArr[1] == 4) {
            aVar2.b = aVar5;
        }
        bVar.b(t5bVar, aVar2);
        t5bVar.T(aVar2.e);
        t5bVar.O(aVar2.f);
        t5bVar.F = aVar2.h;
        t5bVar.K(aVar2.g);
        aVar2.j = 0;
        return aVar2.i;
    }

    public final void b(u5b u5bVar, int i, int i2, int i3) {
        int i4 = u5bVar.e0;
        int i5 = u5bVar.f0;
        u5bVar.e0 = 0;
        u5bVar.f0 = 0;
        u5bVar.T(i2);
        u5bVar.O(i3);
        if (i4 < 0) {
            u5bVar.e0 = 0;
        } else {
            u5bVar.e0 = i4;
        }
        if (i5 < 0) {
            u5bVar.f0 = 0;
        } else {
            u5bVar.f0 = i5;
        }
        u5b u5bVar2 = this.c;
        u5bVar2.y0 = i;
        u5bVar2.X();
    }

    public final void c(u5b u5bVar) {
        ArrayList<t5b> arrayList = this.a;
        arrayList.clear();
        int size = u5bVar.v0.size();
        for (int i = 0; i < size; i++) {
            t5b t5bVar = u5bVar.v0.get(i);
            t5b.a[] aVarArr = t5bVar.V;
            t5b.a aVar = aVarArr[0];
            t5b.a aVar2 = t5b.a.c;
            if (aVar == aVar2 || aVarArr[1] == aVar2) {
                arrayList.add(t5bVar);
            }
        }
        u5bVar.x0.b = true;
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public abstract class wyx implements fil, lil {
    public final a a = new a();

    public static class a {
        public final ArrayList a = new ArrayList();

        public final void a(wyx wyxVar, int i, int i2) {
            ArrayList arrayList = this.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((lil) arrayList.get(size)).b(wyxVar, i, i2);
            }
        }

        public final void b(wyx wyxVar, int i, int i2) {
            ArrayList arrayList = this.a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((lil) arrayList.get(size)).g(wyxVar, i, i2);
            }
        }
    }

    @Override // defpackage.fil
    public final int a() {
        int iA = 0;
        for (int i = 0; i < h(); i++) {
            iA += f(i).a();
        }
        return iA;
    }

    @Override // defpackage.fil
    public final void c(lil lilVar) {
        a aVar = this.a;
        synchronized (aVar.a) {
            try {
                if (aVar.a.contains(lilVar)) {
                    throw new IllegalStateException("Observer " + lilVar + " is already registered.");
                }
                aVar.a.add(lilVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.fil
    public final int d(v9p v9pVar) {
        int iA = 0;
        for (int i = 0; i < h(); i++) {
            fil filVarF = f(i);
            int iD = filVarF.d(v9pVar);
            if (iD >= 0) {
                return iD + iA;
            }
            iA += filVarF.a();
        }
        return -1;
    }

    @Override // defpackage.fil
    public final void e(lil lilVar) {
        a aVar = this.a;
        synchronized (aVar.a) {
            aVar.a.remove(aVar.a.indexOf(lilVar));
        }
    }

    public abstract fil f(int i);

    @Override // defpackage.fil
    public final dc4 getItem(int i) {
        int i2 = 0;
        int i3 = 0;
        while (i2 < h()) {
            fil filVarF = f(i2);
            int iA = filVarF.a() + i3;
            if (iA > i) {
                return filVarF.getItem(i - i3);
            }
            i2++;
            i3 = iA;
        }
        StringBuilder sbA = u2f0.a(i, "Wanted item at ", " but there are only ");
        sbA.append(a());
        sbA.append(" items");
        throw new IndexOutOfBoundsException(sbA.toString());
    }

    public abstract int h();

    public final int i(fil filVar) {
        int iJ = j(filVar);
        int iA = 0;
        for (int i = 0; i < iJ; i++) {
            iA += f(i).a();
        }
        return iA;
    }

    public abstract int j(fil filVar);

    public final void k(int i, int i2) {
        this.a.a(this, i, i2);
    }

    public final void l(int i, int i2) {
        this.a.b(this, i, i2);
    }
}

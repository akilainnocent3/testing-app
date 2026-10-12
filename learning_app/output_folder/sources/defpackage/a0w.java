package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class a0w implements wcc {
    public static final xva b;
    public final ArrayList a = new ArrayList();

    static {
        msx msxVar = msx.a;
        yzv yzvVar = new yzv();
        msxVar.getClass();
        er5 er5Var = new er5(yzvVar, msxVar);
        rb60 rb60Var = rb60.a;
        zzv zzvVar = new zzv();
        rb60Var.getClass();
        b = new xva(er5Var, new er5(zzvVar, rb60Var));
    }

    @Override // defpackage.wcc
    public final boolean a(xcc xccVar, long j) {
        long j2 = xccVar.b;
        y530.c(j2 != -9223372036854775807L);
        y530.c(xccVar.c != -9223372036854775807L);
        boolean z = j2 <= j && j < xccVar.d;
        ArrayList arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= ((xcc) arrayList.get(size)).b) {
                arrayList.add(size + 1, xccVar);
                return z;
            }
        }
        arrayList.add(0, xccVar);
        return z;
    }

    @Override // defpackage.wcc
    public final nnn<pcc> b(long j) {
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            if (j >= ((xcc) arrayList.get(0)).b) {
                ArrayList arrayList2 = new ArrayList();
                for (int i = 0; i < arrayList.size(); i++) {
                    xcc xccVar = (xcc) arrayList.get(i);
                    if (j >= xccVar.b && j < xccVar.d) {
                        arrayList2.add(xccVar);
                    }
                    if (j < xccVar.b) {
                        break;
                    }
                }
                gn50 gn50VarQ = nnn.q(b, arrayList2);
                nnn.a aVar = new nnn.a();
                for (int i2 = 0; i2 < gn50VarQ.d; i2++) {
                    aVar.d(((xcc) gn50VarQ.get(i2)).a);
                }
                return aVar.g();
            }
        }
        nnn.b bVar = nnn.b;
        return gn50.e;
    }

    @Override // defpackage.wcc
    public final long c(long j) {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j < ((xcc) arrayList.get(0)).b) {
            return -9223372036854775807L;
        }
        long jMax = ((xcc) arrayList.get(0)).b;
        for (int i = 0; i < arrayList.size(); i++) {
            long j2 = ((xcc) arrayList.get(i)).b;
            long j3 = ((xcc) arrayList.get(i)).d;
            if (j3 > j) {
                if (j2 > j) {
                    break;
                }
                jMax = Math.max(jMax, j2);
            } else {
                jMax = Math.max(jMax, j3);
            }
        }
        return jMax;
    }

    @Override // defpackage.wcc
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.wcc
    public final long d(long j) {
        int i = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                break;
            }
            long j2 = ((xcc) arrayList.get(i)).b;
            long j3 = ((xcc) arrayList.get(i)).d;
            if (j < j2) {
                if (jMin != -9223372036854775807L) {
                    jMin = Math.min(jMin, j2);
                    break;
                }
                jMin = j2;
                break;
            }
            if (j < j3) {
                jMin = jMin == -9223372036854775807L ? j3 : Math.min(jMin, j3);
            }
            i++;
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // defpackage.wcc
    public final void e(long j) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.a;
            if (i >= arrayList.size()) {
                return;
            }
            long j2 = ((xcc) arrayList.get(i)).b;
            if (j > j2 && j > ((xcc) arrayList.get(i)).d) {
                arrayList.remove(i);
                i--;
            } else if (j < j2) {
                return;
            }
            i++;
        }
    }
}

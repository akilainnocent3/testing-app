package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xv50 implements wcc {
    public final ArrayList<xcc> a = new ArrayList<>();

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    @Override // defpackage.wcc
    public final boolean a(xcc xccVar, long j) {
        boolean z;
        long j2 = xccVar.b;
        y530.c(j2 != -9223372036854775807L);
        if (j2 <= j) {
            long j3 = xccVar.d;
            if (j3 == -9223372036854775807L || j < j3) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        ArrayList<xcc> arrayList = this.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (j2 >= arrayList.get(size).b) {
                arrayList.add(size + 1, xccVar);
                return z;
            }
            if (arrayList.get(size).b <= j) {
                z = false;
            }
        }
        arrayList.add(0, xccVar);
        return z;
    }

    @Override // defpackage.wcc
    public final nnn<pcc> b(long j) {
        int iF = f(j);
        if (iF == 0) {
            nnn.b bVar = nnn.b;
            return gn50.e;
        }
        xcc xccVar = this.a.get(iF - 1);
        long j2 = xccVar.d;
        if (j2 == -9223372036854775807L || j < j2) {
            return xccVar.a;
        }
        nnn.b bVar2 = nnn.b;
        return gn50.e;
    }

    @Override // defpackage.wcc
    public final long c(long j) {
        ArrayList<xcc> arrayList = this.a;
        if (arrayList.isEmpty() || j < arrayList.get(0).b) {
            return -9223372036854775807L;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = arrayList.get(i).b;
            if (j == j2) {
                return j2;
            }
            if (j < j2) {
                xcc xccVar = arrayList.get(i - 1);
                long j3 = xccVar.d;
                return (j3 == -9223372036854775807L || j3 > j) ? xccVar.b : j3;
            }
        }
        xcc xccVar2 = (xcc) pap.b(arrayList);
        long j4 = xccVar2.d;
        return (j4 == -9223372036854775807L || j < j4) ? xccVar2.b : j4;
    }

    @Override // defpackage.wcc
    public final void clear() {
        this.a.clear();
    }

    @Override // defpackage.wcc
    public final long d(long j) {
        ArrayList<xcc> arrayList = this.a;
        if (arrayList.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j < arrayList.get(0).b) {
            return arrayList.get(0).b;
        }
        for (int i = 1; i < arrayList.size(); i++) {
            long j2 = arrayList.get(i).b;
            if (j < j2) {
                long j3 = arrayList.get(i - 1).d;
                return (j3 == -9223372036854775807L || j3 <= j || j3 >= j2) ? j2 : j3;
            }
        }
        long j4 = ((xcc) pap.b(arrayList)).d;
        if (j4 == -9223372036854775807L || j >= j4) {
            return Long.MIN_VALUE;
        }
        return j4;
    }

    @Override // defpackage.wcc
    public final void e(long j) {
        int iF = f(j);
        if (iF == 0) {
            return;
        }
        ArrayList<xcc> arrayList = this.a;
        long j2 = arrayList.get(iF - 1).d;
        if (j2 == -9223372036854775807L || j2 >= j) {
            iF--;
        }
        arrayList.subList(0, iF).clear();
    }

    public final int f(long j) {
        int i = 0;
        while (true) {
            ArrayList<xcc> arrayList = this.a;
            if (i >= arrayList.size()) {
                return arrayList.size();
            }
            if (j < arrayList.get(i).b) {
                return i;
            }
            i++;
        }
    }
}

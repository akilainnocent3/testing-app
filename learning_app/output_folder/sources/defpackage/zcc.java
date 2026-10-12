package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zcc implements y1f0 {
    public static final er5 c;
    public final nnn<nnn<pcc>> a;
    public final long[] b;

    static {
        msx msxVar = msx.a;
        ycc yccVar = new ycc();
        msxVar.getClass();
        c = new er5(yccVar, msxVar);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x00cf  */
    public zcc(gn50 gn50Var) {
        int i = gn50Var.d;
        long j = -9223372036854775807L;
        int i2 = 0;
        if (i == 1) {
            nnn.b bVarListIterator = gn50Var.listIterator(0);
            Object next = bVarListIterator.next();
            if (bVarListIterator.hasNext()) {
                StringBuilder sb = new StringBuilder("expected one element but was: <");
                sb.append(next);
                while (i2 < 4 && bVarListIterator.hasNext()) {
                    sb.append(", ");
                    sb.append(bVarListIterator.next());
                    i2++;
                }
                if (bVarListIterator.hasNext()) {
                    sb.append(", ...");
                }
                sb.append('>');
                throw new IllegalArgumentException(sb.toString());
            }
            xcc xccVar = (xcc) next;
            long j2 = xccVar.b;
            long j3 = xccVar.c;
            long j4 = j2 == -9223372036854775807L ? 0L : j2;
            nnn<pcc> nnnVar = xccVar.a;
            if (j3 == -9223372036854775807L) {
                this.a = nnn.n(nnnVar);
                this.b = new long[]{j4};
                return;
            } else {
                nnn.b bVar = nnn.b;
                this.a = nnn.o(nnnVar, gn50.e);
                this.b = new long[]{j4, j3 + j4};
                return;
            }
        }
        long[] jArr = new long[i * 2];
        this.b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        gn50 gn50VarQ = nnn.q(c, gn50Var);
        int i3 = 0;
        while (i2 < gn50VarQ.d) {
            xcc xccVar2 = (xcc) gn50VarQ.get(i2);
            long j5 = xccVar2.b;
            long j6 = xccVar2.c;
            nnn<pcc> nnnVar2 = xccVar2.a;
            j5 = j5 == j ? 0L : j5;
            long j7 = j5 + j6;
            if (i3 != 0) {
                int i4 = i3 - 1;
                long j8 = this.b[i4];
                if (j8 < j5) {
                    this.b[i3] = j5;
                    arrayList.add(nnnVar2);
                    i3++;
                } else if (j8 == j5 && ((nnn) arrayList.get(i4)).isEmpty()) {
                    arrayList.set(i4, nnnVar2);
                } else {
                    oqt.j("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.b[i4] = j5;
                    arrayList.set(i4, nnnVar2);
                }
            } else {
                this.b[i3] = j5;
                arrayList.add(nnnVar2);
                i3++;
            }
            if (j6 != j) {
                this.b[i3] = j7;
                arrayList.add(gn50.e);
                i3++;
            }
            i2++;
            j = j;
        }
        this.a = nnn.j(arrayList);
    }

    @Override // defpackage.y1f0
    public final int a(long j) {
        int iB = gti0.b(this.b, j, false);
        if (iB < this.a.size()) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.y1f0
    public final List b(long j) {
        int iF = gti0.f(this.b, j, false);
        if (iF != -1) {
            return this.a.get(iF);
        }
        nnn.b bVar = nnn.b;
        return gn50.e;
    }

    @Override // defpackage.y1f0
    public final long c(int i) {
        y530.c(i < this.a.size());
        return this.b[i];
    }

    @Override // defpackage.y1f0
    public final int d() {
        return this.a.size();
    }
}

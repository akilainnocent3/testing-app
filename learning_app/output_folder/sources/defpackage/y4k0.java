package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y4k0 implements y1f0 {
    public final List<q4k0> a;
    public final long[] b;
    public final long[] c;

    public y4k0(ArrayList arrayList) {
        this.a = Collections.unmodifiableList(new ArrayList(arrayList));
        this.b = new long[arrayList.size() * 2];
        for (int i = 0; i < arrayList.size(); i++) {
            q4k0 q4k0Var = (q4k0) arrayList.get(i);
            int i2 = i * 2;
            long[] jArr = this.b;
            jArr[i2] = q4k0Var.b;
            jArr[i2 + 1] = q4k0Var.c;
        }
        long[] jArr2 = this.b;
        long[] jArrCopyOf = Arrays.copyOf(jArr2, jArr2.length);
        this.c = jArrCopyOf;
        Arrays.sort(jArrCopyOf);
    }

    @Override // defpackage.y1f0
    public final int a(long j) {
        long[] jArr = this.c;
        int iB = gti0.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.y1f0
    public final List<pcc> b(long j) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        while (true) {
            List<q4k0> list = this.a;
            if (i >= list.size()) {
                break;
            }
            int i2 = i * 2;
            long[] jArr = this.b;
            if (jArr[i2] <= j && j < jArr[i2 + 1]) {
                q4k0 q4k0Var = list.get(i);
                pcc pccVar = q4k0Var.a;
                if (pccVar.e == -3.4028235E38f) {
                    arrayList2.add(q4k0Var);
                } else {
                    arrayList.add(pccVar);
                }
            }
            i++;
        }
        Collections.sort(arrayList2, new x4k0());
        for (int i3 = 0; i3 < arrayList2.size(); i3++) {
            pcc.a aVarA = ((q4k0) arrayList2.get(i3)).a.a();
            aVarA.e = (-1) - i3;
            aVarA.f = 1;
            arrayList.add(aVarA.a());
        }
        return arrayList;
    }

    @Override // defpackage.y1f0
    public final long c(int i) {
        y530.c(i >= 0);
        long[] jArr = this.c;
        y530.c(i < jArr.length);
        return jArr[i];
    }

    @Override // defpackage.y1f0
    public final int d() {
        return this.c.length;
    }
}

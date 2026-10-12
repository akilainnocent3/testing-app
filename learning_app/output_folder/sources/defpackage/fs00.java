package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class fs00 {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final a5x<nil> e;
    public final hqf0 f;

    public fs00(int i, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            a630.a("Invalid start index");
        }
        this.d = new ArrayList();
        a5x<nil> a5xVar = new a5x<>();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            avp avpVar = (avp) this.a.get(i3);
            int i4 = avpVar.c;
            int i5 = avpVar.d;
            a5xVar.h(i4, new nil(i3, i2, i5));
            i2 += i5;
        }
        this.e = a5xVar;
        this.f = q5s.b(new es00(this));
    }

    public final boolean a(int i, int i2) {
        nil nilVar;
        int i3;
        int i4;
        a5x<nil> a5xVar = this.e;
        nil nilVarB = a5xVar.b(i);
        if (nilVarB == null) {
            return false;
        }
        int i5 = nilVarB.b;
        int i6 = i2 - nilVarB.c;
        nilVarB.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = a5xVar.c;
        long[] jArr = a5xVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (nilVar = (nil) objArr[(i7 << 3) + i9]).b) >= i5 && nilVar != nilVarB && (i4 = i3 + i6) >= 0) {
                        nilVar.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}

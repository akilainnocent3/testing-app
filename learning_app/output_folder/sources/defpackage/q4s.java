package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class q4s {
    public final int a;
    public final p4s[] b;
    public final v4s c;
    public final List<bil> d;
    public final int e;
    public final int f;
    public final int g;

    public q4s(int i, p4s[] p4sVarArr, v4s v4sVar, List list, int i2) {
        this.a = i;
        this.b = p4sVarArr;
        this.c = v4sVar;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (p4s p4sVar : p4sVarArr) {
            iMax = Math.max(iMax, p4sVar.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final p4s[] a(int i, int i2, int i3) {
        p4s[] p4sVarArr = this.b;
        int length = p4sVarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            p4s p4sVar = p4sVarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) this.d.get(i5).a;
            int i9 = i;
            p4sVar.q(i9, this.c.b[i6], i2, i3, this.a, i6);
            Unit unit = Unit.a;
            i6 += i8;
            i4++;
            i = i9;
            i5 = i7;
        }
        return p4sVarArr;
    }
}

package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ma20 extends w2 {
    public final int e;
    public final int f;
    public final int[] g;
    public final int[] h;
    public final sxg0[] i;
    public final Object[] j;
    public final HashMap<Object, Integer> k;

    public ma20(sxg0[] sxg0VarArr, Object[] objArr, my90 my90Var) {
        super(my90Var);
        int length = sxg0VarArr.length;
        this.i = sxg0VarArr;
        this.g = new int[length];
        this.h = new int[length];
        this.j = objArr;
        this.k = new HashMap<>();
        int length2 = sxg0VarArr.length;
        int i = 0;
        int iO = 0;
        int iH = 0;
        int i2 = 0;
        while (i < length2) {
            sxg0 sxg0Var = sxg0VarArr[i];
            this.i[i2] = sxg0Var;
            this.h[i2] = iO;
            this.g[i2] = iH;
            iO += sxg0Var.o();
            iH += this.i[i2].h();
            this.k.put(objArr[i2], Integer.valueOf(i2));
            i++;
            i2++;
        }
        this.e = iO;
        this.f = iH;
    }

    @Override // defpackage.sxg0
    public final int h() {
        return this.f;
    }

    @Override // defpackage.sxg0
    public final int o() {
        return this.e;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ma20(ArrayList arrayList, my90 my90Var) {
        sxg0[] sxg0VarArr = new sxg0[arrayList.size()];
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList.get(i3);
            i3++;
            sxg0VarArr[i2] = ((axv) obj).b();
            i2++;
        }
        Object[] objArr = new Object[arrayList.size()];
        int size2 = arrayList.size();
        int i4 = 0;
        while (i4 < size2) {
            Object obj2 = arrayList.get(i4);
            i4++;
            objArr[i] = ((axv) obj2).a();
            i++;
        }
        this(sxg0VarArr, objArr, my90Var);
    }
}

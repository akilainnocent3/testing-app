package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class m500<T> implements q120<T> {
    public static final m500<Object> e = new m500<>(k400.b.g);
    public final ArrayList a;
    public int b;
    public int c;
    public int d;

    public m500(int i, int i2, List list) {
        list.getClass();
        this.a = new ArrayList(list);
        Iterator<T> it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((ath0) it.next()).b.size();
        }
        this.b = size;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.q120
    public final int a() {
        return this.c + this.b + this.d;
    }

    @Override // defpackage.q120
    public final int b() {
        return this.b;
    }

    public final uej0.a c(int i) {
        ArrayList arrayList;
        int iIntValue = i - this.c;
        int i2 = 0;
        while (true) {
            arrayList = this.a;
            if (iIntValue < ((ath0) arrayList.get(i2)).b.size() || i2 >= b.j(arrayList)) {
                break;
            }
            iIntValue -= ((ath0) arrayList.get(i2)).b.size();
            i2++;
        }
        ath0 ath0Var = (ath0) arrayList.get(i2);
        int i3 = i - this.c;
        int iA = ((a() - i) - this.d) - 1;
        int iG = g();
        int iH = h();
        int i4 = ath0Var.c;
        List<Integer> list = ath0Var.d;
        if (list != null && b.i(list).e(iIntValue)) {
            iIntValue = list.get(iIntValue).intValue();
        }
        return new uej0.a(i4, iIntValue, i3, iA, iG, iH);
    }

    @Override // defpackage.q120
    public final int d() {
        return this.c;
    }

    public final T e(int i) {
        if (i < 0 || i >= a()) {
            he50.a(a(), u2f0.a(i, "Index: ", ", Size: "));
            return null;
        }
        int i2 = i - this.c;
        if (i2 < 0 || i2 >= this.b) {
            return null;
        }
        return getItem(i2);
    }

    @Override // defpackage.q120
    public final int f() {
        return this.d;
    }

    public final int g() {
        Integer numValueOf;
        int[] iArr = ((ath0) CollectionsKt.V(this.a)).a;
        iArr.getClass();
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i > i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    @Override // defpackage.q120
    public final T getItem(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((ath0) arrayList.get(i2)).b.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return ((ath0) arrayList.get(i2)).b.get(i);
    }

    public final int h() {
        Integer numValueOf;
        int[] iArr = ((ath0) CollectionsKt.d0(this.a)).a;
        iArr.getClass();
        if (iArr.length == 0) {
            numValueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    if (i < i3) {
                        i = i3;
                    }
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            numValueOf = Integer.valueOf(i);
        }
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    public final g800<T> i(k400<T> k400Var) {
        k400Var.getClass();
        boolean z = k400Var instanceof k400.b;
        ArrayList arrayList = this.a;
        if (!z) {
            if (!(k400Var instanceof k400.a)) {
                j30.a("Paging received an event to process StaticList or LoadStateUpdate while\nprocessing Inserts and Drops. If you see this exception, it is most\nlikely a bug in the library. Please file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
                return null;
            }
            k400.a aVar = (k400.a) k400Var;
            int i = aVar.b;
            int i2 = aVar.d;
            IntRange intRange = new IntRange(i, aVar.c, 1);
            Iterator it = arrayList.iterator();
            int size = 0;
            while (it.hasNext()) {
                ath0 ath0Var = (ath0) it.next();
                for (int i3 : ath0Var.a) {
                    if (intRange.e(i3)) {
                        size += ath0Var.b.size();
                        it.remove();
                        break;
                    }
                }
            }
            int i4 = this.b - size;
            this.b = i4;
            if (aVar.a == v8t.b) {
                int i5 = this.c;
                this.c = i2;
                return new g800.c(size, i2, i5);
            }
            int i6 = this.d;
            this.d = i2;
            return new g800.b(this.c + i4, size, i2, i6);
        }
        k400.b bVar = (k400.b) k400Var;
        List<ath0<T>> list = bVar.b;
        Iterator<T> it2 = list.iterator();
        int size2 = 0;
        while (it2.hasNext()) {
            size2 += ((ath0) it2.next()).b.size();
        }
        int iOrdinal = bVar.a.ordinal();
        if (iOrdinal == 0) {
            j30.a("Paging received a refresh event in the middle of an actively loading generation\nof PagingData. If you see this exception, it is most likely a bug in the library.\nPlease file a bug so we can fix it at:\nhttps://issuetracker.google.com/issues/new?component=413106");
            return null;
        }
        if (iOrdinal == 1) {
            int i7 = this.c;
            arrayList.addAll(0, list);
            this.b += size2;
            this.c = bVar.c;
            ArrayList arrayList2 = new ArrayList();
            Iterator<T> it3 = list.iterator();
            while (it3.hasNext()) {
                ec8.w(((ath0) it3.next()).b, arrayList2);
            }
            return new g800.d(arrayList2, this.c, i7);
        }
        if (iOrdinal != 2) {
            wt40.a();
            return null;
        }
        int i8 = this.d;
        int i9 = this.b;
        arrayList.addAll(arrayList.size(), list);
        this.b += size2;
        this.d = bVar.d;
        int i10 = this.c + i9;
        ArrayList arrayList3 = new ArrayList();
        Iterator<T> it4 = list.iterator();
        while (it4.hasNext()) {
            ec8.w(((ath0) it4.next()).b, arrayList3);
        }
        return new g800.a(i10, this.d, i8, arrayList3);
    }

    public final String toString() {
        int i = this.b;
        ArrayList arrayList = new ArrayList(i);
        for (int i2 = 0; i2 < i; i2++) {
            arrayList.add(getItem(i2));
        }
        String strC0 = CollectionsKt.c0(arrayList, null, null, null, null, 63);
        StringBuilder sb = new StringBuilder("[(");
        l500.a(this.c, " placeholders), ", strC0, ", (", sb);
        return lm1.a(this.d, " placeholders)]", sb);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public m500(k400.b<T> bVar) {
        this(bVar.c, bVar.d, bVar.b);
        bVar.getClass();
    }
}

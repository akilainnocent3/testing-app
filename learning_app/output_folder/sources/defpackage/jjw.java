package defpackage;

import androidx.compose.runtime.e;
import androidx.compose.runtime.g;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class jjw {
    public final gjw<Object> a;
    public final Object b;
    public final ebb c;
    public final g d;
    public final r00 e;
    public List<? extends Pair<e, ? extends Object>> f;
    public final rv00 g;
    public final List<jjw> h;

    public jjw(gjw gjwVar, Object obj, ebb ebbVar, g gVar, r00 r00Var, List list, rv00 rv00Var, ArrayList arrayList) {
        this.a = gjwVar;
        this.b = obj;
        this.c = ebbVar;
        this.d = gVar;
        this.e = r00Var;
        this.f = list;
        this.g = rv00Var;
        this.h = arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0144  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [ibg] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.ArrayList] */
    public final void a() {
        List<? extends Pair<e, ? extends Object>> list;
        ?? arrayList;
        long[] jArr;
        int i;
        List<? extends Pair<e, ? extends Object>> list2;
        int i2;
        int i3;
        int i4;
        long j;
        char c;
        long j2;
        int i5;
        boolean zB;
        Object[] objArr;
        Object obj;
        long j3;
        int i6;
        Object[] objArr2;
        Object obj2;
        jjw jjwVar = this;
        List<? extends Pair<e, ? extends Object>> list3 = jjwVar.f;
        cva cvaVar = (cva) jjwVar.c;
        if (cvaVar.C.e > 0) {
            arrayList = new ArrayList();
            g gVar = cvaVar.f;
            f6x<Object, Object> f6xVar = cvaVar.C;
            long[] jArr2 = f6xVar.a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j4 = jArr2[i7];
                    char c2 = 7;
                    long j5 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8;
                        int i9 = 8 - ((~(i7 - length)) >>> 31);
                        int i10 = 0;
                        while (i10 < i9) {
                            if ((j4 & 255) < 128) {
                                c = c2;
                                int i11 = (i7 << 3) + i10;
                                j2 = j5;
                                Object obj3 = f6xVar.b[i11];
                                Object obj4 = f6xVar.c[i11];
                                obj3.getClass();
                                int i12 = i8;
                                boolean z = obj4 instanceof g6x;
                                r00 r00Var = jjwVar.e;
                                if (z) {
                                    g6x g6xVar = (g6x) obj4;
                                    Object[] objArr3 = g6xVar.b;
                                    i3 = i10;
                                    long[] jArr3 = g6xVar.a;
                                    j = j4;
                                    int length2 = jArr3.length - 2;
                                    list2 = list3;
                                    if (length2 >= 0) {
                                        int i13 = 0;
                                        while (true) {
                                            long j6 = jArr3[i13];
                                            i2 = length;
                                            long[] jArr4 = jArr3;
                                            if ((((~j6) << c) & j6 & j2) != j2) {
                                                int i14 = 8 - ((~(i13 - length2)) >>> 31);
                                                int i15 = 0;
                                                while (i15 < i14) {
                                                    if ((j6 & 255) < 128) {
                                                        j3 = j6;
                                                        int i16 = (i13 << 3) + i15;
                                                        Object obj5 = objArr3[i16];
                                                        i6 = i15;
                                                        e eVar = (e) obj3;
                                                        objArr2 = objArr3;
                                                        r00 r00Var2 = eVar.c;
                                                        if (r00Var2 != null) {
                                                            gVar.getClass();
                                                            obj2 = obj3;
                                                            int i17 = r00Var.a;
                                                            i7 = i7;
                                                            int i18 = gVar.a[(i17 * 5) + 3] + i17;
                                                            int i19 = r00Var2.a;
                                                            if (i17 <= i19 && i19 < i18) {
                                                                arrayList.add(new Pair(eVar, obj5));
                                                                g6xVar.m(i16);
                                                            }
                                                        }
                                                        j6 = j3 >> i12;
                                                        i15 = i6 + 1;
                                                        objArr3 = objArr2;
                                                        obj3 = obj2;
                                                        i7 = i7;
                                                    } else {
                                                        j3 = j6;
                                                        i6 = i15;
                                                        objArr2 = objArr3;
                                                    }
                                                    obj2 = obj3;
                                                    j6 = j3 >> i12;
                                                    i15 = i6 + 1;
                                                    objArr3 = objArr2;
                                                    obj3 = obj2;
                                                    i7 = i7;
                                                }
                                                i4 = i7;
                                                objArr = objArr3;
                                                obj = obj3;
                                                if (i14 != i12) {
                                                    break;
                                                }
                                            } else {
                                                i4 = i7;
                                                objArr = objArr3;
                                                obj = obj3;
                                            }
                                            if (i13 == length2) {
                                                break;
                                            }
                                            i13++;
                                            length = i2;
                                            jArr3 = jArr4;
                                            objArr3 = objArr;
                                            obj3 = obj;
                                            i7 = i4;
                                            i12 = 8;
                                        }
                                    } else {
                                        i2 = length;
                                        i4 = i7;
                                    }
                                    zB = g6xVar.b();
                                } else {
                                    list2 = list3;
                                    i2 = length;
                                    i3 = i10;
                                    i4 = i7;
                                    j = j4;
                                    obj4.getClass();
                                    e eVar2 = (e) obj3;
                                    r00 r00Var3 = eVar2.c;
                                    if (r00Var3 != null) {
                                        gVar.getClass();
                                        int i20 = r00Var.a;
                                        int i21 = gVar.a[(i20 * 5) + 3] + i20;
                                        int i22 = r00Var3.a;
                                        if (i20 > i22 || i22 >= i21) {
                                            zB = false;
                                        } else {
                                            arrayList.add(new Pair(eVar2, obj4));
                                            zB = true;
                                        }
                                    } else {
                                        zB = false;
                                    }
                                }
                                if (zB) {
                                    f6xVar.l(i11);
                                }
                                i5 = 8;
                            } else {
                                list2 = list3;
                                i2 = length;
                                i3 = i10;
                                i4 = i7;
                                j = j4;
                                c = c2;
                                j2 = j5;
                                i5 = i8;
                            }
                            j4 = j >> i5;
                            i10 = i3 + 1;
                            i8 = i5;
                            c2 = c;
                            j5 = j2;
                            jArr2 = jArr2;
                            list3 = list2;
                            length = i2;
                            i7 = i4;
                            jjwVar = this;
                        }
                        list = list3;
                        jArr = jArr2;
                        int i23 = length;
                        int i24 = i7;
                        if (i9 != i8) {
                            break;
                        }
                        length = i23;
                        i = i24;
                    } else {
                        list = list3;
                        jArr = jArr2;
                        i = i7;
                    }
                    if (i == length) {
                        break;
                    }
                    i7 = i + 1;
                    jjwVar = this;
                    jArr2 = jArr;
                    list3 = list;
                }
            } else {
                list = list3;
            }
        } else {
            list = list3;
            arrayList = ibg.a;
        }
        this.f = CollectionsKt.k0(arrayList, list);
    }
}

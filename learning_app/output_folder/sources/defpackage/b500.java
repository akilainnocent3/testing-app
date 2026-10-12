package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class b500<Key, Value> {
    public final y700 a;
    public final ArrayList b;
    public final ArrayList c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int h;
    public final xh5 i;
    public final xh5 j;
    public final LinkedHashMap k;
    public final h5x l;

    public static final class a<Key, Value> {
        public final i7x a = j7x.a();
        public final b500<Key, Value> b;

        public a(y700 y700Var) {
            this.b = new b500<>(y700Var);
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[v8t.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public b500(y700 y700Var) {
        this.a = y700Var;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.c = arrayList;
        this.i = be7.b(-1, 6, null);
        this.j = be7.b(-1, 6, null);
        this.k = new LinkedHashMap();
        h5x h5xVar = new h5x();
        h5xVar.c(v8t.a, s8t.b.b);
        this.l = h5xVar;
    }

    public final n800<Key, Value> a(uej0.a aVar) {
        Integer numValueOf;
        y700 y700Var = this.a;
        int i = y700Var.a;
        ArrayList arrayList = this.c;
        List listC0 = CollectionsKt.C0(arrayList);
        if (aVar != null) {
            int i2 = aVar.e;
            int iD = d();
            int i3 = -this.d;
            int size = (arrayList.size() - 1) - this.d;
            int i4 = i3;
            while (i4 < i2) {
                iD += i4 > size ? i : ((m800.b.c) arrayList.get(this.d + i4)).a.size();
                i4++;
            }
            int i5 = iD + aVar.f;
            if (i2 < i3) {
                i5 -= i;
            }
            numValueOf = Integer.valueOf(i5);
        } else {
            numValueOf = null;
        }
        return new n800<>(listC0, numValueOf, y700Var, d());
    }

    public final void b(k400.a<Value> aVar) {
        int iC = aVar.c();
        int i = aVar.d;
        v8t v8tVar = aVar.a;
        ArrayList arrayList = this.c;
        if (iC > arrayList.size()) {
            throw new IllegalStateException(("invalid drop count. have " + arrayList.size() + " but wanted to drop " + aVar.c()).toString());
        }
        this.k.remove(v8tVar);
        this.l.c(v8tVar, s8t.c.c);
        int iOrdinal = v8tVar.ordinal();
        ArrayList arrayList2 = this.b;
        if (iOrdinal == 1) {
            int iC2 = aVar.c();
            for (int i2 = 0; i2 < iC2; i2++) {
                arrayList2.remove(0);
            }
            this.d -= aVar.c();
            if (i == Integer.MIN_VALUE) {
                i = 0;
            }
            this.e = i;
            int i3 = this.g + 1;
            this.g = i3;
            this.i.c(Integer.valueOf(i3));
            return;
        }
        if (iOrdinal != 2) {
            ekl.a(v8tVar, "cannot drop ");
            return;
        }
        int iC3 = aVar.c();
        for (int i4 = 0; i4 < iC3; i4++) {
            arrayList2.remove(arrayList.size() - 1);
        }
        if (i == Integer.MIN_VALUE) {
            i = 0;
        }
        this.f = i;
        int i5 = this.h + 1;
        this.h = i5;
        this.j.c(Integer.valueOf(i5));
    }

    public final k400.a<Value> c(v8t v8tVar, uej0 uej0Var) {
        v8tVar.getClass();
        uej0Var.getClass();
        y700 y700Var = this.a;
        int i = y700Var.e;
        if (i != Integer.MAX_VALUE) {
            ArrayList arrayList = this.c;
            if (arrayList.size() > 2) {
                int size = arrayList.size();
                int iD = 0;
                int size2 = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    size2 += ((m800.b.c) obj).a.size();
                }
                if (size2 > i) {
                    if (v8tVar == v8t.a) {
                        wjz.a(v8tVar, "Drop LoadType must be PREPEND or APPEND, but got ");
                        return null;
                    }
                    int i3 = 0;
                    int i4 = 0;
                    while (i3 < arrayList.size()) {
                        int size3 = arrayList.size();
                        int size4 = 0;
                        int i5 = 0;
                        while (i5 < size3) {
                            Object obj2 = arrayList.get(i5);
                            i5++;
                            size4 += ((m800.b.c) obj2).a.size();
                        }
                        if (size4 - i4 <= i) {
                            break;
                        }
                        int[] iArr = b.a;
                        int size5 = iArr[v8tVar.ordinal()] == 2 ? ((m800.b.c) arrayList.get(i3)).a.size() : ((m800.b.c) arrayList.get((arrayList.size() - 1) - i3)).a.size();
                        if (((iArr[v8tVar.ordinal()] == 2 ? uej0Var.a : uej0Var.b) - i4) - size5 < y700Var.b) {
                            break;
                        }
                        i4 += size5;
                        i3++;
                    }
                    if (i3 != 0) {
                        int[] iArr2 = b.a;
                        int size6 = iArr2[v8tVar.ordinal()] == 2 ? -this.d : ((arrayList.size() - 1) - this.d) - (i3 - 1);
                        int size7 = iArr2[v8tVar.ordinal()] == 2 ? (i3 - 1) - this.d : (arrayList.size() - 1) - this.d;
                        if (y700Var.c) {
                            if (v8tVar == v8t.b) {
                                iD = d() + i4;
                            } else {
                                iD = (y700Var.c ? this.f : 0) + i4;
                            }
                        }
                        return new k400.a<>(v8tVar, size6, size7, iD);
                    }
                }
            }
        }
        return null;
    }

    public final int d() {
        if (this.a.c) {
            return this.e;
        }
        return 0;
    }

    public final boolean e(int i, v8t v8tVar, m800.b.c<Key, Value> cVar) {
        v8tVar.getClass();
        cVar.getClass();
        int i2 = cVar.d;
        List<Value> list = cVar.a;
        int i3 = cVar.e;
        int iOrdinal = v8tVar.ordinal();
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = this.c;
        if (iOrdinal == 0) {
            if (!arrayList2.isEmpty()) {
                j30.a("cannot receive multiple init calls");
                return false;
            }
            if (i != 0) {
                j30.a("init loadId must be the initial value, 0");
                return false;
            }
            arrayList.add(cVar);
            this.d = 0;
            if (i3 == Integer.MIN_VALUE) {
                i3 = 0;
            }
            this.f = i3;
            if (i2 == Integer.MIN_VALUE) {
                i2 = 0;
            }
            this.e = i2;
            return true;
        }
        LinkedHashMap linkedHashMap = this.k;
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                return true;
            }
            if (arrayList2.isEmpty()) {
                j30.a("should've received an init before append");
                return false;
            }
            if (i == this.h) {
                arrayList.add(cVar);
                if (i3 == Integer.MIN_VALUE) {
                    int size = (this.a.c ? this.f : 0) - list.size();
                    i3 = size < 0 ? 0 : size;
                }
                this.f = i3 != Integer.MIN_VALUE ? i3 : 0;
                linkedHashMap.remove(v8t.c);
                return true;
            }
        } else {
            if (arrayList2.isEmpty()) {
                j30.a("should've received an init before prepend");
                return false;
            }
            if (i == this.g) {
                arrayList.add(0, cVar);
                this.d++;
                if (i2 == Integer.MIN_VALUE) {
                    int iD = d() - list.size();
                    i2 = iD < 0 ? 0 : iD;
                }
                this.e = i2 != Integer.MIN_VALUE ? i2 : 0;
                linkedHashMap.remove(v8t.b);
                return true;
            }
        }
        return false;
    }

    public final k400.b f(v8t v8tVar, m800.b.c cVar) {
        int size;
        cVar.getClass();
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            size = 0;
        } else if (iOrdinal == 1) {
            size = 0 - this.d;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            size = (this.c.size() - this.d) - 1;
        }
        List listC = kotlin.collections.a.c(new ath0(size, cVar.a));
        int iOrdinal2 = v8tVar.ordinal();
        y700 y700Var = this.a;
        h5x h5xVar = this.l;
        if (iOrdinal2 == 0) {
            k400.b<Object> bVar = k400.b.g;
            return k400.b.a.a(listC, d(), y700Var.c ? this.f : 0, h5xVar.d(), null);
        }
        if (iOrdinal2 == 1) {
            k400.b<Object> bVar2 = k400.b.g;
            int iD = d();
            u8t u8tVarD = h5xVar.d();
            listC.getClass();
            return new k400.b(v8t.b, listC, iD, -1, u8tVarD, null);
        }
        if (iOrdinal2 != 2) {
            wt40.a();
            return null;
        }
        k400.b<Object> bVar3 = k400.b.g;
        int i = y700Var.c ? this.f : 0;
        u8t u8tVarD2 = h5xVar.d();
        listC.getClass();
        return new k400.b(v8t.c, listC, -1, i, u8tVarD2, null);
    }
}

package defpackage;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class hn50<K, V> extends qnn<K, V> {
    public static final hn50 i = new hn50(0, null, new Object[0]);
    public final transient Object d;
    public final transient Object[] e;
    public final transient int f;

    public static class a<K, V> extends snn<Map.Entry<K, V>> {
        public final transient hn50 d;
        public final transient Object[] e;
        public final transient int f;

        /* JADX INFO: renamed from: hn50$a$a, reason: collision with other inner class name */
        public class C0664a extends nnn<Map.Entry<K, V>> {
            public C0664a() {
            }

            @Override // defpackage.gnn
            public final boolean f() {
                return true;
            }

            @Override // java.util.List
            public final Object get(int i) {
                a aVar = a.this;
                y530.j(i, aVar.f);
                Object[] objArr = aVar.e;
                int i2 = i * 2;
                Object obj = objArr[i2];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i2 + 1];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return a.this.f;
            }
        }

        public a(hn50 hn50Var, Object[] objArr, int i) {
            this.d = hn50Var;
            this.e = objArr;
            this.f = i;
        }

        @Override // defpackage.gnn
        public final int b(int i, Object[] objArr) {
            return a().b(i, objArr);
        }

        @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.d.get(key));
        }

        @Override // defpackage.gnn
        public final boolean f() {
            return true;
        }

        @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: h */
        public final rhi0 iterator() {
            return a().listIterator(0);
        }

        @Override // defpackage.snn
        public final nnn<Map.Entry<K, V>> l() {
            return new C0664a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f;
        }
    }

    public static final class b<K> extends snn<K> {
        public final transient hn50 d;
        public final transient c e;

        public b(hn50 hn50Var, c cVar) {
            this.d = hn50Var;
            this.e = cVar;
        }

        @Override // defpackage.snn, defpackage.gnn
        public final nnn<K> a() {
            return this.e;
        }

        @Override // defpackage.gnn
        public final int b(int i, Object[] objArr) {
            return this.e.b(i, objArr);
        }

        @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.d.get(obj) != null;
        }

        @Override // defpackage.gnn
        public final boolean f() {
            return true;
        }

        @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: h */
        public final rhi0 iterator() {
            return this.e.listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.d.f;
        }
    }

    public static final class c extends nnn<Object> {
        public final transient Object[] c;
        public final transient int d;
        public final transient int e;

        public c(int i, int i2, Object[] objArr) {
            this.c = objArr;
            this.d = i;
            this.e = i2;
        }

        @Override // defpackage.gnn
        public final boolean f() {
            return true;
        }

        @Override // java.util.List
        public final Object get(int i) {
            y530.j(i, this.e);
            Object obj = this.c[(i * 2) + this.d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.e;
        }
    }

    public hn50(int i2, Object obj, Object[] objArr) {
        this.d = obj;
        this.e = objArr;
        this.f = i2;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x0199  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    public static <K, V> hn50<K, V> g(int i2, Object[] objArr, qnn.a<K, V> aVar) {
        boolean z;
        int i3;
        char c2;
        ?? r3;
        char c3;
        short[] sArr;
        boolean z2;
        int i4;
        ?? r16;
        boolean z3;
        ?? r4;
        Object[] objArr2;
        qnn.a.C1093a c1093a;
        boolean z4;
        int i5 = i2;
        Object[] objArrCopyOf = objArr;
        if (i5 == 0) {
            return i;
        }
        qnn.a.C1093a c1093a2 = null;
        ?? r5 = 0;
        qnn.a.C1093a c1093a3 = null;
        qnn.a.C1093a c1093a4 = null;
        boolean z5 = false;
        int i6 = 1;
        if (i5 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new hn50<>(1, null, objArrCopyOf);
        }
        y530.m(i5, objArrCopyOf.length >> 1);
        int i7 = snn.i(i5);
        char c4 = 2;
        if (i5 != 1) {
            int i8 = i7 - 1;
            if (i7 <= 128) {
                byte[] bArr = new byte[i7];
                Arrays.fill(bArr, (byte) -1);
                int i9 = 0;
                int i10 = 0;
                while (i9 < i5) {
                    int i11 = i9 * 2;
                    int i12 = i10 * 2;
                    Object obj = objArrCopyOf[i11];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i11 ^ i6];
                    Objects.requireNonNull(obj2);
                    int iA = cpl.a(obj.hashCode());
                    while (true) {
                        int i13 = iA & i8;
                        z2 = z5;
                        i4 = i6;
                        int i14 = bArr[i13] & 255;
                        if (i14 == 255) {
                            bArr[i13] = (byte) i12;
                            if (i10 < i9) {
                                objArrCopyOf[i12] = obj;
                                objArrCopyOf[i12 ^ 1] = obj2;
                            }
                            i10++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i14 == true ? 1 : 0])) {
                            int i15 = ~i14;
                            Object obj3 = objArrCopyOf[i15 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            c1093a3 = new qnn.a.C1093a(obj, obj2, obj3);
                            objArrCopyOf[i15 == true ? 1 : 0] = obj2;
                            break;
                        }
                        iA = i13 + 1;
                        z5 = z2;
                        i6 = i4;
                    }
                    i9++;
                    z5 = z2;
                    i6 = i4;
                }
                z = z5;
                i3 = i6;
                if (i10 == i5) {
                    r5 = bArr;
                    z4 = z;
                } else {
                    sArr = new Object[3];
                    sArr[z ? 1 : 0] = bArr;
                    sArr[i3] = Integer.valueOf(i10);
                    sArr[2] = c1093a3;
                    r5 = sArr;
                    z4 = z;
                }
            } else {
                z = false;
                i3 = 1;
                if (i7 <= 32768) {
                    sArr = new short[i7];
                    Arrays.fill(sArr, (short) -1);
                    int i16 = 0;
                    for (int i17 = 0; i17 < i5; i17++) {
                        int i18 = i17 * 2;
                        int i19 = i16 * 2;
                        Object obj4 = objArrCopyOf[i18];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i18 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iA2 = cpl.a(obj4.hashCode());
                        while (true) {
                            int i20 = iA2 & i8;
                            int i21 = sArr[i20] & 65535;
                            if (i21 == 65535) {
                                sArr[i20] = (short) i19;
                                if (i16 < i17) {
                                    objArrCopyOf[i19] = obj4;
                                    objArrCopyOf[i19 ^ 1] = obj5;
                                }
                                i16++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[i21 == true ? 1 : 0])) {
                                int i22 = ~i21;
                                Object obj6 = objArrCopyOf[i22 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                c1093a4 = new qnn.a.C1093a(obj4, obj5, obj6);
                                objArrCopyOf[i22 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iA2 = i20 + 1;
                        }
                    }
                    if (i16 == i5) {
                        r5 = sArr;
                        z4 = z;
                    } else {
                        r5 = new Object[]{sArr, Integer.valueOf(i16), c1093a4};
                        z4 = z;
                    }
                } else {
                    int[] iArr = new int[i7];
                    Arrays.fill(iArr, -1);
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i5) {
                        int i25 = i23 * 2;
                        int i26 = i24 * 2;
                        Object obj7 = objArrCopyOf[i25];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i25 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iA3 = cpl.a(obj7.hashCode());
                        while (true) {
                            int i27 = iA3 & i8;
                            int i28 = iArr[i27];
                            if (i28 == -1) {
                                iArr[i27] = i26;
                                if (i24 < i23) {
                                    objArrCopyOf[i26] = obj7;
                                    objArrCopyOf[i26 ^ 1] = obj8;
                                }
                                i24++;
                                c3 = c4;
                                break;
                            }
                            c3 = c4;
                            if (obj7.equals(objArrCopyOf[i28])) {
                                int i29 = i28 ^ 1;
                                Object obj9 = objArrCopyOf[i29];
                                Objects.requireNonNull(obj9);
                                c1093a2 = new qnn.a.C1093a(obj7, obj8, obj9);
                                objArrCopyOf[i29] = obj8;
                                break;
                            }
                            iA3 = i27 + 1;
                            c4 = c3;
                        }
                        i23++;
                        c4 = c3;
                    }
                    c2 = c4;
                    if (i24 == i5) {
                        r3 = iArr;
                        r16 = z;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i24);
                        objArr3[c2] = c1093a2;
                        r3 = objArr3;
                        r16 = z;
                    }
                }
            }
            z3 = r3 instanceof Object[];
            r4 = r3;
            if (z3) {
                objArr2 = (Object[]) r3;
                c1093a = (qnn.a.C1093a) objArr2[c2];
                if (aVar != null) {
                    throw c1093a.a();
                }
                aVar.c = c1093a;
                Object obj10 = objArr2[r16];
                int iIntValue = ((Integer) objArr2[i3]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                r4 = obj10;
                i5 = iIntValue;
            }
            return new hn50<>(i5, r4, objArrCopyOf);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        z4 = false;
        i3 = 1;
        c2 = 2;
        r3 = r5;
        r16 = z4;
        z3 = r3 instanceof Object[];
        r4 = r3;
        if (z3) {
            objArr2 = (Object[]) r3;
            c1093a = (qnn.a.C1093a) objArr2[c2];
            if (aVar != null) {
                throw c1093a.a();
            }
            aVar.c = c1093a;
            Object obj11 = objArr2[r16];
            int iIntValue2 = ((Integer) objArr2[i3]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
            r4 = obj11;
            i5 = iIntValue2;
        }
        return new hn50<>(i5, r4, objArrCopyOf);
    }

    @Override // defpackage.qnn
    public final a d() {
        return new a(this, this.e, this.f);
    }

    @Override // defpackage.qnn
    public final b e() {
        return new b(this, new c(0, this.f, this.e));
    }

    @Override // defpackage.qnn
    public final c f() {
        return new c(1, this.f, this.e);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // defpackage.qnn, java.util.Map
    public final V get(Object obj) {
        V v;
        if (obj == null) {
            v = null;
        } else {
            Object[] objArr = this.e;
            if (this.f == 1) {
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                if (obj2.equals(obj)) {
                    v = (V) objArr[1];
                    Objects.requireNonNull(v);
                } else {
                    v = null;
                }
            } else {
                Object obj3 = this.d;
                if (obj3 == null) {
                    v = null;
                } else if (obj3 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj3;
                    int length = bArr.length - 1;
                    int iA = cpl.a(obj.hashCode());
                    while (true) {
                        int i2 = iA & length;
                        int i3 = bArr[i2] & 255;
                        if (i3 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i3])) {
                            v = (V) objArr[i3 ^ 1];
                        } else {
                            iA = i2 + 1;
                        }
                    }
                    v = null;
                } else if (obj3 instanceof short[]) {
                    short[] sArr = (short[]) obj3;
                    int length2 = sArr.length - 1;
                    int iA2 = cpl.a(obj.hashCode());
                    while (true) {
                        int i4 = iA2 & length2;
                        int i5 = sArr[i4] & 65535;
                        if (i5 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i5])) {
                            v = (V) objArr[i5 ^ 1];
                        } else {
                            iA2 = i4 + 1;
                        }
                    }
                    v = null;
                } else {
                    int[] iArr = (int[]) obj3;
                    int length3 = iArr.length - 1;
                    int iA3 = cpl.a(obj.hashCode());
                    while (true) {
                        int i6 = iA3 & length3;
                        int i7 = iArr[i6];
                        if (i7 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i7])) {
                            v = (V) objArr[i7 ^ 1];
                        } else {
                            iA3 = i6 + 1;
                        }
                    }
                    v = null;
                }
            }
        }
        if (v == null) {
            return null;
        }
        return v;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f;
    }
}

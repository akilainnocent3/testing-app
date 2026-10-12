package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
public final class ig70 implements hg70 {
    public final Function1<Object, Boolean> a;
    public final f6x<String, List<Object>> b;
    public f6x<String, List<Function0<Object>>> c;

    public static final class a implements hg70.a {
        public final /* synthetic */ f6x<String, List<Function0<Object>>> a;
        public final /* synthetic */ String b;
        public final /* synthetic */ Function0<Object> c;

        public a(f6x<String, List<Function0<Object>>> f6xVar, String str, Function0<? extends Object> function0) {
            this.a = f6xVar;
            this.b = str;
            this.c = function0;
        }

        @Override // hg70.a
        public final void a() {
            f6x<String, List<Function0<Object>>> f6xVar = this.a;
            String str = this.b;
            List<Function0<Object>> listK = f6xVar.k(str);
            if (listK != null) {
                listK.remove(this.c);
            }
            if (listK == null || listK.isEmpty()) {
                return;
            }
            f6xVar.m(str, listK);
        }
    }

    public ig70(Map<String, ? extends List<? extends Object>> map, Function1<Object, Boolean> function1) {
        f6x<String, List<Object>> f6xVar;
        this.a = function1;
        if (map == null || map.isEmpty()) {
            f6xVar = null;
        } else {
            f6xVar = new f6x<>(map.size());
            for (Map.Entry<String, ? extends List<? extends Object>> entry : map.entrySet()) {
                f6xVar.m(entry.getKey(), entry.getValue());
            }
        }
        this.b = f6xVar;
    }

    @Override // defpackage.hg70
    public final boolean a(Object obj) {
        return this.a.invoke(obj).booleanValue();
    }

    @Override // defpackage.hg70
    public final hg70.a b(String str, Function0<? extends Object> function0) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!CharsKt.b(str.charAt(i))) {
                f6x<String, List<Function0<Object>>> f6xVarB = this.c;
                if (f6xVarB == null) {
                    f6xVarB = nl70.b();
                    this.c = f6xVarB;
                }
                List<Function0<Object>> listD = f6xVarB.d(str);
                if (listD == null) {
                    listD = new ArrayList<>();
                    f6xVarB.m(str, listD);
                }
                listD.add(function0);
                return new a(f6xVarB, str, function0);
            }
        }
        oh5.a("Registered key is empty or blank");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0091  */
    @Override // defpackage.hg70
    public final Map<String, List<Object>> d() {
        char c;
        long j;
        long j2;
        long j3;
        long[] jArr;
        int i;
        long[] jArr2;
        int i2;
        f6x<String, List<Object>> f6xVar = this.b;
        if (f6xVar == null && this.c == null) {
            kbg kbgVar = kbg.a;
            kbgVar.getClass();
            return kbgVar;
        }
        int i3 = 0;
        int i4 = f6xVar != null ? f6xVar.e : 0;
        f6x<String, List<Function0<Object>>> f6xVar2 = this.c;
        HashMap map = new HashMap(i4 + (f6xVar2 != null ? f6xVar2.e : 0));
        char c2 = 7;
        long j4 = -9187201950435737472L;
        int i5 = 8;
        if (f6xVar != null) {
            Object[] objArr = f6xVar.b;
            Object[] objArr2 = f6xVar.c;
            long[] jArr3 = f6xVar.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i6 = 0;
                j2 = 128;
                while (true) {
                    long j5 = jArr3[i6];
                    j3 = 255;
                    if ((((~j5) << c2) & j5 & j4) != j4) {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        int i8 = 0;
                        while (i8 < i7) {
                            if ((j5 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                map.put((String) objArr[i9], (List) objArr2[i9]);
                            }
                            j5 >>= 8;
                            i8++;
                            c2 = c2;
                            j4 = j4;
                        }
                        c = c2;
                        j = j4;
                        if (i7 != 8) {
                            break;
                        }
                    } else {
                        c = c2;
                        j = j4;
                    }
                    if (i6 == length) {
                        break;
                    }
                    i6++;
                    c2 = c;
                    j4 = j;
                }
            } else {
                c = 7;
                j = -9187201950435737472L;
                j2 = 128;
                j3 = 255;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            j2 = 128;
            j3 = 255;
        }
        f6x<String, List<Function0<Object>>> f6xVar3 = this.c;
        if (f6xVar3 != null) {
            Object[] objArr3 = f6xVar3.b;
            Object[] objArr4 = f6xVar3.c;
            long[] jArr4 = f6xVar3.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                while (true) {
                    long j6 = jArr4[i10];
                    if ((((~j6) << c) & j6 & j) != j) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = i3;
                        while (i12 < i11) {
                            if ((j6 & j3) < j2) {
                                int i13 = (i10 << 3) + i12;
                                Object obj = objArr3[i13];
                                List list = (List) objArr4[i13];
                                String str = (String) obj;
                                i2 = i5;
                                if (list.size() == 1) {
                                    Object objInvoke = ((Function0) list.get(i3)).invoke();
                                    if (objInvoke != null) {
                                        if (!a(objInvoke)) {
                                            cab.a(tp50.a(objInvoke));
                                            return null;
                                        }
                                        map.put(str, b.f(objInvoke));
                                    }
                                    jArr2 = jArr4;
                                } else {
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i3 < size) {
                                        long[] jArr5 = jArr4;
                                        Object objInvoke2 = ((Function0) list.get(i3)).invoke();
                                        if (objInvoke2 != null && !a(objInvoke2)) {
                                            cab.a(tp50.a(objInvoke2));
                                            return null;
                                        }
                                        arrayList.add(objInvoke2);
                                        i3++;
                                        jArr4 = jArr5;
                                    }
                                    jArr2 = jArr4;
                                    map.put(str, arrayList);
                                }
                            } else {
                                jArr2 = jArr4;
                                i2 = i5;
                            }
                            j6 >>= i2;
                            i12++;
                            i5 = i2;
                            jArr4 = jArr2;
                            i3 = 0;
                        }
                        jArr = jArr4;
                        i = i5;
                        if (i11 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr4;
                        i = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i;
                    jArr4 = jArr;
                    i3 = 0;
                }
            }
        }
        return map;
    }

    @Override // defpackage.hg70
    public final Object e(String str) {
        f6x<String, List<Object>> f6xVar = this.b;
        List<Object> listK = f6xVar != null ? f6xVar.k(str) : null;
        if (listK == null || listK.isEmpty()) {
            return null;
        }
        if (listK.size() > 1 && f6xVar != null) {
            List<Object> listSubList = listK.subList(1, listK.size());
            int i = f6xVar.i(str);
            if (i < 0) {
                i = ~i;
            }
            Object[] objArr = f6xVar.c;
            Object obj = objArr[i];
            f6xVar.b[i] = str;
            objArr[i] = listSubList;
        }
        return listK.get(0);
    }
}

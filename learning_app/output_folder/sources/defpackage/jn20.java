package defpackage;

import android.os.Build;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jn20 {

    public static final class a extends qur implements ejj<Integer, Integer, Integer, Integer, Unit> {
        public final /* synthetic */ ViewStructure a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ViewStructure viewStructure) {
            super(4);
            this.a = viewStructure;
        }

        @Override // defpackage.ejj
        public final Unit d(Integer num, Integer num2, Integer num3, Integer num4) {
            int iIntValue = num.intValue();
            int iIntValue2 = num2.intValue();
            int iIntValue3 = num3.intValue();
            int iIntValue4 = num4.intValue() - iIntValue2;
            this.a.setDimens(iIntValue, iIntValue2, 0, 0, iIntValue3 - iIntValue, iIntValue4);
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0256  */
    /* JADX WARN: Code duplicated, block: B:128:0x0290  */
    /* JADX WARN: Code duplicated, block: B:135:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:138:0x02be  */
    /* JADX WARN: Code duplicated, block: B:140:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:143:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:158:0x0306  */
    /* JADX WARN: Code duplicated, block: B:160:0x030a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x0310  */
    /* JADX WARN: Code duplicated, block: B:168:0x031a  */
    /* JADX WARN: Code duplicated, block: B:171:0x0320  */
    /* JADX WARN: Code duplicated, block: B:173:0x0329 A[LOOP:5: B:172:0x0327->B:173:0x0329, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:177:0x0351 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:182:0x0360  */
    /* JADX WARN: Code duplicated, block: B:184:0x036b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:187:0x0376  */
    /* JADX WARN: Code duplicated, block: B:189:0x0381  */
    /* JADX WARN: Code duplicated, block: B:192:0x016d A[EDGE_INSN: B:192:0x016d->B:64:0x016d BREAK  A[LOOP:0: B:9:0x003c->B:62:0x014f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x014d A[DONT_INVERT, PHI: r7 r20 r21 r22 r23 r24 r25 r26 r27
      0x014d: PHI (r7v8 w7b) = (r7v7 w7b), (r7v9 w7b) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r20v6 boolean) = (r20v5 boolean), (r20v7 boolean) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r21v4 pzg0) = (r21v3 pzg0), (r21v5 pzg0) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r22v6 s8b) = (r22v5 s8b), (r22v7 s8b) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r23v6 java.lang.Boolean) = (r23v5 java.lang.Boolean), (r23v7 java.lang.Boolean) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r24v7 kh60) = (r24v6 kh60), (r24v8 kh60) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r25v6 boolean) = (r25v5 boolean), (r25v7 boolean) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r26v6 java.lang.Integer) = (r26v5 java.lang.Integer), (r26v7 java.lang.Integer) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r27v8 wk0) = (r27v7 wk0), (r27v9 wk0) binds: [B:10:0x004b, B:60:0x014b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x014f A[LOOP:0: B:9:0x003c->B:62:0x014f, LOOP_END] */
    public static final void a(ViewStructure viewStructure, ny80 ny80Var, AutofillId autofillId, String str, v650 v650Var) {
        long j;
        long j2;
        char c;
        long j3;
        pzg0 pzg0Var;
        kh60 kh60Var;
        wk0 wk0Var;
        w7b w7bVar;
        boolean z;
        s8b s8bVar;
        Boolean bool;
        boolean z2;
        Integer num;
        Integer num2;
        List list;
        Integer num3;
        boolean z3;
        String strC;
        int size;
        String strA;
        int i;
        String[] strArrC;
        boolean z4;
        String[] strArrC2;
        f6x<hz80<?>, Object> f6xVar;
        int i2;
        int i3;
        int i4;
        f6x<hz80<?>, Object> f6xVar2;
        pzg0 pzg0Var2;
        kh60 kh60Var2;
        wk0 wk0Var2;
        Integer num4 = 1;
        hz80<List<String>> hz80Var = az80.a;
        hz80<f6<Function1<List<alg0>, Boolean>>> hz80Var2 = ky80.a;
        ly80 ly80VarF = ny80Var.f();
        int i5 = 8;
        if (ly80VarF == null || (f6xVar2 = ly80VarF.a) == null) {
            j = 128;
            j2 = 255;
            c = 7;
            j3 = -9187201950435737472L;
            pzg0Var = null;
            kh60Var = null;
            wk0Var = null;
            w7bVar = null;
            z = false;
            s8bVar = null;
            bool = null;
            z2 = false;
            num = null;
        } else {
            Object[] objArr = f6xVar2.b;
            j = 128;
            Object[] objArr2 = f6xVar2.c;
            long[] jArr = f6xVar2.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i6 = 0;
                w7bVar = null;
                j2 = 255;
                z = false;
                pzg0Var2 = null;
                s8bVar = null;
                bool = null;
                kh60Var2 = null;
                z2 = false;
                num = null;
                wk0Var2 = null;
                c = 7;
                while (true) {
                    long j4 = jArr[i6];
                    j3 = -9187201950435737472L;
                    if ((((~j4) << 7) & j4 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i6 != length) {
                            break;
                            break;
                        }
                        i6++;
                    } else {
                        int i7 = 8 - ((~(i6 - length)) >>> 31);
                        for (int i8 = 0; i8 < i7; i8++) {
                            if ((j4 & 255) < 128) {
                                int i9 = (i6 << 3) + i8;
                                Object obj = objArr[i9];
                                Object obj2 = objArr2[i9];
                                hz80 hz80Var3 = (hz80) obj;
                                if (Intrinsics.f(hz80Var3, az80.r)) {
                                    obj2.getClass();
                                    w7bVar = (w7b) obj2;
                                } else if (Intrinsics.f(hz80Var3, az80.a)) {
                                    obj2.getClass();
                                    CharSequence charSequence = (String) CollectionsKt.firstOrNull((List) obj2);
                                    if (charSequence != null) {
                                        viewStructure.setContentDescription(charSequence);
                                    }
                                } else if (Intrinsics.f(hz80Var3, az80.q)) {
                                    obj2.getClass();
                                    s8bVar = (s8b) obj2;
                                } else if (Intrinsics.f(hz80Var3, az80.E)) {
                                    obj2.getClass();
                                    wk0Var2 = (wk0) obj2;
                                } else if (Intrinsics.f(hz80Var3, az80.k)) {
                                    obj2.getClass();
                                    viewStructure.setFocused(((Boolean) obj2).booleanValue());
                                } else if (Intrinsics.f(hz80Var3, az80.N)) {
                                    obj2.getClass();
                                    num = (Integer) obj2;
                                } else if (Intrinsics.f(hz80Var3, az80.J)) {
                                    z2 = true;
                                } else if (Intrinsics.f(hz80Var3, az80.x)) {
                                    obj2.getClass();
                                    kh60Var2 = (kh60) obj2;
                                } else if (Intrinsics.f(hz80Var3, az80.H)) {
                                    obj2.getClass();
                                    bool = (Boolean) obj2;
                                } else if (Intrinsics.f(hz80Var3, az80.I)) {
                                    obj2.getClass();
                                    pzg0Var2 = (pzg0) obj2;
                                } else if (Intrinsics.f(hz80Var3, ky80.b)) {
                                    viewStructure.setClickable(true);
                                } else if (Intrinsics.f(hz80Var3, ky80.c)) {
                                    viewStructure.setLongClickable(true);
                                } else if (Intrinsics.f(hz80Var3, ky80.v)) {
                                    viewStructure.setFocusable(true);
                                } else if (Intrinsics.f(hz80Var3, ky80.j)) {
                                    z = true;
                                }
                            }
                            j4 >>= 8;
                        }
                        if (i7 != 8) {
                            break;
                        } else if (i6 != length) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                }
            } else {
                j2 = 255;
                c = 7;
                j3 = -9187201950435737472L;
                w7bVar = null;
                z = false;
                pzg0Var2 = null;
                s8bVar = null;
                bool = null;
                kh60Var2 = null;
                z2 = false;
                num = null;
                wk0Var2 = null;
            }
            pzg0Var = pzg0Var2;
            kh60Var = kh60Var2;
            wk0Var = wk0Var2;
        }
        ly80 ly80VarF2 = ny80Var.f();
        if (ly80VarF2 != null && ly80VarF2.c && !ly80VarF2.d) {
            ly80VarF2 = ly80VarF2.c();
            s5x s5xVar = new s5x(ny80Var.m().size());
            s5xVar.h(ny80Var.m());
            while (s5xVar.e()) {
                ny80 ny80Var2 = (ny80) s5xVar.k(s5xVar.b - 1);
                ly80 ly80VarF3 = ny80Var2.f();
                if (ly80VarF3 != null && !ly80VarF3.c) {
                    ly80VarF2.f(ly80VarF3);
                    if (!ly80VarF3.d) {
                        s5xVar.h(ny80Var2.m());
                    }
                }
            }
        }
        if (ly80VarF2 == null || (f6xVar = ly80VarF2.a) == null) {
            num2 = num4;
            list = null;
        } else {
            Object[] objArr3 = f6xVar.b;
            Object[] objArr4 = f6xVar.c;
            long[] jArr2 = f6xVar.a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i10 = 0;
                list = null;
                while (true) {
                    long j5 = jArr2[i10];
                    num2 = num4;
                    if ((((~j5) << c) & j5 & j3) != j3) {
                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                        int i12 = 0;
                        while (i12 < i11) {
                            if ((j5 & j2) < j) {
                                int i13 = (i10 << 3) + i12;
                                Object obj3 = objArr3[i13];
                                Object obj4 = objArr4[i13];
                                i4 = i5;
                                hz80 hz80Var4 = (hz80) obj3;
                                i3 = i12;
                                if (Intrinsics.f(hz80Var4, az80.i)) {
                                    viewStructure.setEnabled(false);
                                } else if (Intrinsics.f(hz80Var4, az80.A)) {
                                    obj4.getClass();
                                    list = (List) obj4;
                                }
                            } else {
                                i3 = i12;
                                i4 = i5;
                            }
                            j5 >>= i4;
                            i12 = i3 + 1;
                            i5 = i4;
                        }
                        i2 = i5;
                        if (i11 != i2) {
                            break;
                        }
                    } else {
                        i2 = i5;
                    }
                    if (i10 == length2) {
                        break;
                    }
                    i10++;
                    i5 = i2;
                    num4 = num2;
                }
            } else {
                num2 = num4;
                list = null;
            }
        }
        Integer numValueOf = Integer.valueOf(ny80Var.b());
        if (ny80Var.g() == null) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : -1;
        cn1.c(viewStructure, autofillId, iIntValue);
        viewStructure.setId(iIntValue, str, null, null);
        if (w7bVar == null) {
            if (!z) {
                num3 = pzg0Var != null ? 2 : null;
            }
            if (num3 != null) {
                cn1.d(viewStructure, num3.intValue());
            }
            if (s8bVar != null && (strArrC2 = cz6.c(s8bVar)) != null) {
                cn1.b(viewStructure, strArrC2);
            }
            v650Var.a.b(ny80Var.b(), new a(viewStructure));
            if (bool != null) {
                viewStructure.setSelected(bool.booleanValue());
            }
            if (pzg0Var != null) {
                viewStructure.setCheckable(true);
                if (pzg0Var == pzg0.a) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                viewStructure.setChecked(z4);
            } else if (bool != null && (kh60Var == null || kh60Var.a != 4)) {
                viewStructure.setCheckable(true);
                viewStructure.setChecked(bool.booleanValue());
            }
            s8b.a.getClass();
            String str2 = (String) ly0.w(cz6.c(s8b.a.b));
            if (s8bVar == null && (strArrC = cz6.c(s8bVar)) != null) {
                boolean zS = ly0.s(str2, strArrC);
                z3 = true;
                boolean z5 = zS;
                if (!z2 && !z5) {
                    z3 = false;
                }
                if (z3) {
                    cn1.f(viewStructure);
                }
                viewStructure.setVisibility(ny80Var.o() ? 4 : 0);
                if (list != null) {
                    size = list.size();
                    strA = "";
                    for (i = 0; i < size; i++) {
                        strA = w86.a(new StringBuilder(strA), ((wk0) list.get(i)).b, '\n');
                    }
                    viewStructure.setText(strA);
                    viewStructure.setClassName("android.widget.TextView");
                }
                if (ny80Var.m().isEmpty() && kh60Var != null && (strC = oz80.c(kh60Var.a)) != null) {
                    viewStructure.setClassName(strC);
                }
                if (z) {
                    viewStructure.setClassName("android.widget.EditText");
                    if (Build.VERSION.SDK_INT >= 28 && num != null) {
                        en1.a(viewStructure, num.intValue());
                    }
                    if (wk0Var != null) {
                        cn1.e(viewStructure, cn1.a(wk0Var.b));
                    }
                    if (z3) {
                        cn1.g(viewStructure);
                    }
                }
            }
            z3 = true;
            if (!z2) {
                z3 = false;
            }
            if (z3) {
                cn1.f(viewStructure);
            }
            viewStructure.setVisibility(ny80Var.o() ? 4 : 0);
            if (list != null) {
                size = list.size();
                strA = "";
                while (i < size) {
                    strA = w86.a(new StringBuilder(strA), ((wk0) list.get(i)).b, '\n');
                }
                viewStructure.setText(strA);
                viewStructure.setClassName("android.widget.TextView");
            }
            if (ny80Var.m().isEmpty()) {
                viewStructure.setClassName(strC);
            }
            if (z) {
                viewStructure.setClassName("android.widget.EditText");
                if (Build.VERSION.SDK_INT >= 28) {
                    en1.a(viewStructure, num.intValue());
                }
                if (wk0Var != null) {
                    cn1.e(viewStructure, cn1.a(wk0Var.b));
                }
                if (z3) {
                    cn1.g(viewStructure);
                }
            }
        }
        num3 = num2;
        if (num3 != null) {
            cn1.d(viewStructure, num3.intValue());
        }
        if (s8bVar != null) {
            cn1.b(viewStructure, strArrC2);
        }
        v650Var.a.b(ny80Var.b(), new a(viewStructure));
        if (bool != null) {
            viewStructure.setSelected(bool.booleanValue());
        }
        if (pzg0Var != null) {
            viewStructure.setCheckable(true);
            if (pzg0Var == pzg0.a) {
                z4 = true;
            } else {
                z4 = false;
            }
            viewStructure.setChecked(z4);
        } else if (bool != null) {
            viewStructure.setCheckable(true);
            viewStructure.setChecked(bool.booleanValue());
        }
        s8b.a.getClass();
        String str3 = (String) ly0.w(cz6.c(s8b.a.b));
        if (s8bVar == null) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (!z2) {
            z3 = false;
        }
        if (z3) {
            cn1.f(viewStructure);
        }
        viewStructure.setVisibility(ny80Var.o() ? 4 : 0);
        if (list != null) {
            size = list.size();
            strA = "";
            while (i < size) {
                strA = w86.a(new StringBuilder(strA), ((wk0) list.get(i)).b, '\n');
            }
            viewStructure.setText(strA);
            viewStructure.setClassName("android.widget.TextView");
        }
        if (ny80Var.m().isEmpty()) {
            viewStructure.setClassName(strC);
        }
        if (z) {
            viewStructure.setClassName("android.widget.EditText");
            if (Build.VERSION.SDK_INT >= 28) {
                en1.a(viewStructure, num.intValue());
            }
            if (wk0Var != null) {
                cn1.e(viewStructure, cn1.a(wk0Var.b));
            }
            if (z3) {
                cn1.g(viewStructure);
            }
        }
    }
}

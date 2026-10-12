package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class k60 implements kmd, View.OnAttachStateChangeListener {
    public vy80 A;
    public boolean B;
    public final j60 C;
    public final AndroidComposeView a;
    public final AndroidComposeView.e b;
    public t7b c;
    public final ArrayList d = new ArrayList();
    public a e = a.a;
    public boolean f = true;
    public final xh5 i = be7.b(1, 6, null);
    public final Handler v = new Handler(Looper.getMainLooper());
    public a5x w;
    public long y;
    public final a5x<vy80> z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a a;
        public static final a b;
        public static final /* synthetic */ a[] c;

        static {
            a aVar = new a("SHOW_ORIGINAL", 0);
            a = aVar;
            a aVar2 = new a("SHOW_TRANSLATED", 1);
            b = aVar2;
            c = new a[]{aVar, aVar2};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    public static final class b {
        public static void a(k60 k60Var, LongSparseArray longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            xy80 xy80VarB;
            uy80 uy80Var;
            f6 f6Var;
            Function1 function1;
            int size = longSparseArray.size();
            for (int i = 0; i < size; i++) {
                long jKeyAt = longSparseArray.keyAt(i);
                ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(jKeyAt);
                if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null && (xy80VarB = k60Var.d().b((int) jKeyAt)) != null && (uy80Var = xy80VarB.a) != null && (f6Var = (f6) my80.a(uy80Var.d, ky80.k)) != null && (function1 = (Function1) f6Var.b) != null) {
                }
            }
        }

        public static void b(k60 k60Var, long[] jArr, Consumer consumer) {
            uy80 uy80Var;
            for (long j : jArr) {
                xy80 xy80VarB = k60Var.d().b((int) j);
                if (xy80VarB != null && (uy80Var = xy80VarB.a) != null) {
                    ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(k60Var.a.getAutofillId(), uy80Var.g);
                    List list = (List) my80.a(uy80Var.d, az80.A);
                    if (list != null) {
                        builder.setValue("android:text", TranslationRequestValue.forText(new wk0(mts.a(list, "\n", null, 62))));
                        consumer.accept(builder.build());
                    }
                }
            }
        }
    }

    public static final class c extends qur implements Function2<Integer, uy80, Unit> {
        public final /* synthetic */ vy80 a;
        public final /* synthetic */ k60 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(vy80 vy80Var, k60 k60Var) {
            super(2);
            this.a = vy80Var;
            this.b = k60Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Integer num, uy80 uy80Var) {
            int iIntValue = num.intValue();
            uy80 uy80Var2 = uy80Var;
            if (!this.a.b.b(uy80Var2.g)) {
                k60 k60Var = this.b;
                k60Var.i(iIntValue, uy80Var2);
                k60Var.i.c(Unit.a);
            }
            return Unit.a;
        }
    }

    public static final class d extends qur implements Function2<Integer, uy80, Unit> {
        public d() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Unit invoke(Integer num, uy80 uy80Var) {
            k60.this.i(num.intValue(), uy80Var);
            return Unit.a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [j60] */
    public k60(AndroidComposeView androidComposeView, AndroidComposeView.e eVar) {
        this.a = androidComposeView;
        this.b = eVar;
        a5x a5xVar = z2p.a;
        a5xVar.getClass();
        this.w = a5xVar;
        this.z = new a5x<>();
        this.A = new vy80(androidComposeView.getSemanticsOwner().a(), a5xVar);
        this.C = new Runnable() { // from class: j60
            /* JADX WARN: Code duplicated, block: B:18:0x0071  */
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                k60 k60Var = this.a;
                boolean zE = k60Var.e();
                AndroidComposeView androidComposeView2 = k60Var.a;
                if (zE) {
                    Trace.beginSection("ContentCapture:changeChecker");
                    try {
                        androidComposeView2.a(true);
                        a5x<vy80> a5xVar2 = k60Var.z;
                        int[] iArr = a5xVar2.b;
                        long[] jArr = a5xVar2.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    int i4 = 0;
                                    while (i4 < i3) {
                                        if ((255 & j) < 128) {
                                            int i5 = iArr[(i2 << 3) + i4];
                                            if (!k60Var.d().a(i5)) {
                                                k60Var.d.add(new q7b(i5, k60Var.y, r7b.b, null));
                                                k60Var.i.c(Unit.a);
                                            }
                                        }
                                        j >>= 8;
                                        i4++;
                                        i2 = i2;
                                    }
                                    int i6 = i2;
                                    if (i3 != 8) {
                                        break;
                                    } else {
                                        i = i6;
                                    }
                                } else {
                                    i = i2;
                                }
                                if (i == length) {
                                    break;
                                } else {
                                    i2 = i + 1;
                                }
                            }
                        }
                        Trace.beginSection("ContentCapture:sendAppearEvents");
                        try {
                            k60Var.g(androidComposeView2.getSemanticsOwner().a(), k60Var.A);
                            Unit unit = Unit.a;
                            Trace.endSection();
                            k60Var.b(k60Var.d());
                            k60Var.k();
                            k60Var.B = false;
                        } finally {
                            Trace.endSection();
                        }
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
            }
        };
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004f  */
    /* JADX WARN: Code duplicated, block: B:24:0x005a  */
    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0080  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
    
        if (defpackage.ctd.b(100, r0) == r1) goto L32;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x007d -> B:13:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.jab r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.o60
            if (r0 == 0) goto L13
            r0 = r9
            o60 r0 = (defpackage.o60) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            o60 r0 = new o60
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2d
            ae7 r2 = r0.a
            defpackage.m660.b(r9)
        L2b:
            r9 = r2
            goto L44
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L34:
            ae7 r2 = r0.a
            defpackage.m660.b(r9)
            goto L52
        L3a:
            defpackage.m660.b(r9)
            xh5$a r9 = new xh5$a
            xh5 r2 = r8.i
            r9.<init>()
        L44:
            r0.a = r9
            r0.d = r4
            java.lang.Object r2 = r9.b(r0)
            if (r2 != r1) goto L4f
            goto L7f
        L4f:
            r7 = r2
            r2 = r9
            r9 = r7
        L52:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L80
            r2.next()
            boolean r9 = r8.e()
            if (r9 == 0) goto L66
            r8.f()
        L66:
            boolean r9 = r8.B
            if (r9 != 0) goto L73
            r8.B = r4
            android.os.Handler r9 = r8.v
            j60 r5 = r8.C
            r9.post(r5)
        L73:
            r0.a = r2
            r0.d = r3
            r5 = 100
            java.lang.Object r9 = defpackage.ctd.b(r5, r0)
            if (r9 != r1) goto L2b
        L7f:
            return r1
        L80:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k60.a(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7 A[LOOP:2: B:21:0x006f->B:39:0x00c7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x015c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x015e A[LOOP:4: B:45:0x00e5->B:70:0x015e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x00d0 A[EDGE_INSN: B:90:0x00d0->B:41:0x00d0 BREAK  A[LOOP:2: B:21:0x006f->B:39:0x00c7], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0164 A[EDGE_INSN: B:96:0x0164->B:71:0x0164 BREAK  A[LOOP:4: B:45:0x00e5->B:70:0x015e], SYNTHETIC] */
    public final void b(y2p<xy80> y2pVar) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c2;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        y2p<xy80> y2pVar2 = y2pVar;
        int[] iArr3 = y2pVar2.b;
        long[] jArr = y2pVar2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c3 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c2 = c3;
                        vy80 vy80VarB = this.z.b(i7);
                        xy80 xy80VarB = y2pVar2.b(i7);
                        uy80 uy80Var = xy80VarB != null ? xy80VarB.a : null;
                        if (uy80Var == null) {
                            throw c30.a("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = uy80Var.g;
                        ly80 ly80Var = uy80Var.d;
                        f6x<hz80<?>, Object> f6xVar = ly80Var.a;
                        if (vy80VarB == null) {
                            Object[] objArr = f6xVar.b;
                            long[] jArr2 = f6xVar.a;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c2) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                hz80 hz80Var = (hz80) objArr[(i10 << 3) + i12];
                                                hz80<List<wk0>> hz80Var2 = az80.A;
                                                if (Intrinsics.f(hz80Var, hz80Var2)) {
                                                    List list = (List) my80.a(ly80Var, hz80Var2);
                                                    h(i8, String.valueOf(list != null ? (wk0) CollectionsKt.firstOrNull(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                        if (i10 != length2) {
                                            break;
                                        }
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    } else if (i10 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    }
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = f6xVar.b;
                            long[] jArr3 = f6xVar.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c2) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                hz80 hz80Var3 = (hz80) objArr2[(i13 << 3) + i15];
                                                hz80<List<wk0>> hz80Var4 = az80.A;
                                                if (Intrinsics.f(hz80Var3, hz80Var4)) {
                                                    List list2 = (List) my80.a(vy80VarB.a, hz80Var4);
                                                    wk0 wk0Var = list2 != null ? (wk0) CollectionsKt.firstOrNull(list2) : null;
                                                    List list3 = (List) my80.a(ly80Var, hz80Var4);
                                                    wk0 wk0Var2 = list3 != null ? (wk0) CollectionsKt.firstOrNull(list3) : null;
                                                    if (!Intrinsics.f(wk0Var, wk0Var2)) {
                                                        h(i8, String.valueOf(wk0Var2));
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                        if (i13 != length3) {
                                            break;
                                        }
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    } else if (i13 != length3) {
                                        break;
                                        break;
                                    } else {
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    }
                                }
                            }
                            i2 = 8;
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c2 = c3;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c3 = c2;
                    j6 = j2;
                    iArr3 = iArr2;
                    y2pVar2 = y2pVar;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            y2pVar2 = y2pVar;
            iArr3 = iArr;
        }
    }

    public final void c(uy80 uy80Var, Function2<? super Integer, ? super uy80, Unit> function2) {
        uy80Var.getClass();
        List listJ = uy80.j(4, uy80Var);
        int size = listJ.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listJ.get(i2);
            if (d().a(((uy80) obj).g)) {
                function2.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
    }

    public final y2p<xy80> d() {
        if (this.f) {
            this.f = false;
            this.w = zy80.a(this.a.getSemanticsOwner());
            this.y = System.currentTimeMillis();
        }
        return this.w;
    }

    public final boolean e() {
        return this.c != null;
    }

    public final void f() {
        t7b t7bVar = this.c;
        if (t7bVar != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.d;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                q7b q7bVar = (q7b) arrayList.get(i);
                int iOrdinal = q7bVar.c.ordinal();
                if (iOrdinal == 0) {
                    udj0 udj0Var = q7bVar.d;
                    if (udj0Var != null) {
                        t7bVar.d(udj0Var.a);
                    }
                } else if (iOrdinal != 1) {
                    wt40.a();
                    return;
                } else {
                    AutofillId autofillIdB = t7bVar.b(q7bVar.a);
                    if (autofillIdB != null) {
                        t7bVar.e(autofillIdB);
                    }
                }
            }
            t7bVar.a();
            arrayList.clear();
        }
    }

    public final void g(uy80 uy80Var, vy80 vy80Var) {
        c(uy80Var, new c(vy80Var, this));
        List listJ = uy80.j(4, uy80Var);
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            uy80 uy80Var2 = (uy80) listJ.get(i);
            y2p<xy80> y2pVarD = d();
            int i2 = uy80Var2.g;
            if (y2pVarD.a(i2)) {
                a5x<vy80> a5xVar = this.z;
                if (a5xVar.a(i2)) {
                    vy80 vy80VarB = a5xVar.b(i2);
                    if (vy80VarB == null) {
                        throw c30.a("node not present in pruned tree before this change");
                    }
                    g(uy80Var2, vy80VarB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void h(int i, String str) {
        t7b t7bVar;
        if (Build.VERSION.SDK_INT >= 29 && (t7bVar = this.c) != null) {
            AutofillId autofillIdB = t7bVar.b(i);
            if (autofillIdB == null) {
                throw c30.a("Invalid content capture ID");
            }
            t7bVar.f(autofillIdB, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0065  */
    /* JADX WARN: Code duplicated, block: B:77:0x015d  */
    public final void i(int i, uy80 uy80Var) {
        f6 f6Var;
        Function1 function1;
        kn1 kn1VarA;
        AutofillId autofillIdA;
        q650 q650VarA;
        udj0 udj0Var;
        String strC;
        Function1 function2;
        if (e()) {
            ly80 ly80Var = uy80Var.d;
            Boolean bool = (Boolean) my80.a(ly80Var, az80.C);
            if (this.e == a.a && Intrinsics.f(bool, Boolean.TRUE)) {
                f6 f6Var2 = (f6) my80.a(ly80Var, ky80.l);
                if (f6Var2 != null && (function2 = (Function1) f6Var2.b) != null) {
                }
            } else if (this.e == a.b && Intrinsics.f(bool, Boolean.FALSE) && (f6Var = (f6) my80.a(ly80Var, ky80.l)) != null && (function1 = (Function1) f6Var.b) != null) {
            }
            int i2 = uy80Var.g;
            t7b t7bVar = this.c;
            if (t7bVar == null || Build.VERSION.SDK_INT < 29 || (kn1VarA = taj0.a(this.a)) == null) {
                udj0Var = null;
            } else {
                uy80 uy80VarL = uy80Var.l();
                int i3 = uy80Var.g;
                if (uy80VarL != null) {
                    autofillIdA = t7bVar.b(uy80VarL.g);
                    if (autofillIdA == null) {
                        udj0Var = null;
                    }
                } else {
                    autofillIdA = kn1VarA.a();
                }
                udj0 udj0VarC = t7bVar.c(autofillIdA, i3);
                if (udj0VarC == null) {
                    udj0Var = null;
                } else {
                    ViewStructure viewStructure = udj0VarC.a;
                    ly80 ly80Var2 = uy80Var.d;
                    if (ly80Var2.a.b(az80.J)) {
                        udj0Var = null;
                    } else {
                        Bundle extras = viewStructure.getExtras();
                        if (extras != null) {
                            extras.putLong("android.view.contentcapture.EventTimestamp", this.y);
                            extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                        }
                        String str = (String) my80.a(ly80Var2, az80.y);
                        if (str != null) {
                            viewStructure.setId(i3, null, null, str);
                        }
                        if (((Boolean) my80.a(ly80Var2, az80.m)) != null) {
                            viewStructure.setClassName("android.widget.ViewGroup");
                        }
                        List list = (List) my80.a(ly80Var2, az80.A);
                        if (list != null) {
                            viewStructure.setClassName("android.widget.TextView");
                            viewStructure.setText(mts.a(list, "\n", null, 62));
                        }
                        wk0 wk0Var = (wk0) my80.a(ly80Var2, az80.E);
                        if (wk0Var != null) {
                            viewStructure.setClassName("android.widget.EditText");
                            viewStructure.setText(wk0Var);
                        }
                        List list2 = (List) my80.a(ly80Var2, az80.a);
                        if (list2 != null) {
                            viewStructure.setContentDescription(mts.a(list2, "\n", null, 62));
                        }
                        kh60 kh60Var = (kh60) my80.a(ly80Var2, az80.x);
                        if (kh60Var != null && (strC = oz80.c(kh60Var.a)) != null) {
                            viewStructure.setClassName(strC);
                        }
                        alg0 alg0VarA = oz80.a(ly80Var2);
                        if (alg0VarA != null) {
                            zkg0 zkg0Var = alg0VarA.a;
                            pmg0 pmg0Var = zkg0Var.b;
                            ivd ivdVar = zkg0Var.g;
                            viewStructure.setTextStyle(ivdVar.z1() * ivdVar.getDensity() * vmg0.c(pmg0Var.a.b), 0, 0, 0);
                        }
                        vay vayVarD = uy80Var.d();
                        if (vayVarD == null) {
                            q650VarA = q650.e;
                        } else {
                            vay vayVar = vayVarD.A1().C ? vayVarD : null;
                            if (vayVar != null) {
                                q650VarA = uy80Var.a(vayVar);
                            } else {
                                q650VarA = q650.e;
                            }
                        }
                        float f = q650VarA.a;
                        float f2 = q650VarA.b;
                        viewStructure.setDimens((int) f, (int) f2, 0, 0, (int) (q650VarA.c - f), (int) (q650VarA.d - f2));
                        udj0Var = udj0VarC;
                    }
                }
            }
            if (udj0Var != null) {
                this.d.add(new q7b(i2, this.y, r7b.a, udj0Var));
            }
            c(uy80Var, new d());
        }
    }

    public final void j(uy80 uy80Var) {
        if (e()) {
            this.d.add(new q7b(uy80Var.g, this.y, r7b.b, null));
            List listJ = uy80.j(4, uy80Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                j((uy80) listJ.get(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005b A[LOOP:0: B:5:0x0017->B:15:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e A[EDGE_INSN: B:19:0x005e->B:16:0x005e BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005b], SYNTHETIC] */
    public final void k() {
        a5x<vy80> a5xVar = this.z;
        a5xVar.c();
        y2p<xy80> y2pVarD = d();
        int[] iArr = y2pVarD.b;
        Object[] objArr = y2pVarD.c;
        long[] jArr = y2pVarD.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            a5xVar.h(iArr[i4], new vy80(((xy80) objArr[i4]).a, d()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.A = new vy80(this.a.getSemanticsOwner().a(), d());
    }

    @Override // defpackage.kmd
    public final void onStart(als alsVar) {
        this.c = (t7b) this.b.invoke();
        i(-1, this.a.getSemanticsOwner().a());
        f();
    }

    @Override // defpackage.kmd
    public final void onStop(als alsVar) {
        j(this.a.getSemanticsOwner().a());
        f();
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.v.removeCallbacks(this.C);
        this.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

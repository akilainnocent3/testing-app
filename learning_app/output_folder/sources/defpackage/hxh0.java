package defpackage;

import com.twilio.voice.VoiceURLConnection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class hxh0 {
    public static final String[] l = {"INSERT", "UPDATE", VoiceURLConnection.METHOD_TYPE_DELETE};
    public final bi60 a;
    public final HashMap b;
    public final HashMap c;
    public final boolean d;
    public final i7p e;
    public final LinkedHashMap f;
    public final String[] g;
    public final nvy h;
    public final pvy i;
    public final AtomicBoolean j;
    public Function0<Boolean> k;

    @p8d(c = "androidx.room.TriggerBasedInvalidationTracker$refreshInvalidationAsync$3", f = "InvalidationTracker.kt", l = {394}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Function0<Unit> c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Function0<Unit> function0, hab<? super a> habVar) {
            super(2, habVar);
            this.c = function0;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return hxh0.this.new a(this.c, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            Function0<Unit> function0 = this.c;
            try {
                if (i == 0) {
                    m660.b(obj);
                    hxh0 hxh0Var = hxh0.this;
                    this.a = 1;
                    obj = hxh0Var.b(this);
                    if (obj == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj);
                }
                function0.invoke();
                return Unit.a;
            } catch (Throwable th) {
                function0.invoke();
                throw th;
            }
        }
    }

    public hxh0(bi60 bi60Var, HashMap map, HashMap map2, String[] strArr, boolean z, i7p i7pVar) {
        String lowerCase;
        bi60Var.getClass();
        this.a = bi60Var;
        this.b = map;
        this.c = map2;
        this.d = z;
        this.e = i7pVar;
        this.j = new AtomicBoolean(false);
        this.k = new ugf();
        this.f = new LinkedHashMap();
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap = this.f;
                linkedHashMap.put(lowerCase4, q1v.c(lowerCase3, linkedHashMap));
            }
        }
        this.h = new nvy(this.g.length);
        this.i = new pvy(this.g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(cl20 cl20Var, jab jabVar) throws Throwable {
        cxh0 cxh0Var;
        if (jabVar instanceof cxh0) {
            cxh0Var = (cxh0) jabVar;
            int i = cxh0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                cxh0Var.d = i - Integer.MIN_VALUE;
            } else {
                cxh0Var = new cxh0(this, jabVar);
            }
        } else {
            cxh0Var = new cxh0(this, jabVar);
        }
        Object objC = cxh0Var.b;
        neb nebVar = neb.a;
        int i2 = cxh0Var.d;
        if (i2 == 0) {
            m660.b(objC);
            bxh0 bxh0Var = new bxh0();
            cxh0Var.a = cl20Var;
            cxh0Var.d = 1;
            objC = cl20Var.c("SELECT * FROM room_table_modification_log WHERE invalidated = 1", bxh0Var, cxh0Var);
            if (objC != nebVar) {
            }
            return nebVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) cxh0Var.a;
            m660.b(objC);
            return set;
        }
        cl20Var = (cl20) cxh0Var.a;
        m660.b(objC);
        Set set2 = (Set) objC;
        if (!set2.isEmpty()) {
            cxh0Var.a = set2;
            cxh0Var.d = 2;
            if (srh0.a(cl20Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", cxh0Var) == nebVar) {
                return nebVar;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(jab jabVar) throws Throwable {
        exh0 exh0Var;
        i08 i08Var;
        Object value;
        int[] iArr;
        if (jabVar instanceof exh0) {
            exh0Var = (exh0) jabVar;
            int i = exh0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                exh0Var.d = i - Integer.MIN_VALUE;
            } else {
                exh0Var = new exh0(this, jabVar);
            }
        } else {
            exh0Var = new exh0(this, jabVar);
        }
        Object objW = exh0Var.b;
        neb nebVar = neb.a;
        int i2 = exh0Var.d;
        if (i2 == 0) {
            m660.b(objW);
            bi60 bi60Var = this.a;
            i08 i08Var2 = bi60Var.g;
            if (!i08Var2.a()) {
                return pcg.a;
            }
            try {
                if (!this.j.compareAndSet(true, false)) {
                    pcg pcgVar = pcg.a;
                    i08Var2.b();
                    return pcgVar;
                }
                if (!this.k.invoke().booleanValue()) {
                    pcg pcgVar2 = pcg.a;
                    i08Var2.b();
                    return pcgVar2;
                }
                fxh0 fxh0Var = new fxh0(this, null);
                exh0Var.a = i08Var2;
                exh0Var.d = 1;
                objW = bi60Var.w(false, fxh0Var, exh0Var);
                if (objW == nebVar) {
                    return nebVar;
                }
                i08Var = i08Var2;
            } catch (Throwable th) {
                th = th;
                i08Var = i08Var2;
                i08Var.b();
                throw th;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i08Var = exh0Var.a;
            try {
                m660.b(objW);
            } catch (Throwable th2) {
                th = th2;
                i08Var.b();
                throw th;
            }
        }
        Set set = (Set) objW;
        if (!set.isEmpty()) {
            pvy pvyVar = this.i;
            set.getClass();
            if (!set.isEmpty()) {
                bke0 bke0Var = pvyVar.a;
                do {
                    value = bke0Var.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                    }
                } while (!bke0Var.g(value, iArr));
            }
            this.e.invoke(set);
        }
        i08Var.b();
        return set;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String[] strArr, Function0 function0, Function0 function1, jab jabVar) throws Throwable {
        gxh0 gxh0Var;
        int[] iArr;
        if (jabVar instanceof gxh0) {
            gxh0Var = (gxh0) jabVar;
            int i = gxh0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                gxh0Var.e = i - Integer.MIN_VALUE;
            } else {
                gxh0Var = new gxh0(this, jabVar);
            }
        } else {
            gxh0Var = new gxh0(this, jabVar);
        }
        Object objB = gxh0Var.c;
        Object obj = neb.a;
        int i2 = gxh0Var.e;
        boolean z = true;
        try {
            if (i2 == 0) {
                m660.b(objB);
                int[] iArr2 = h(strArr).b;
                function0.invoke();
                gxh0Var.a = function1;
                gxh0Var.b = iArr2;
                gxh0Var.e = 1;
                objB = b(gxh0Var);
                if (objB == obj) {
                    return obj;
                }
                iArr = iArr2;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                iArr = gxh0Var.b;
                function1 = gxh0Var.a;
                m660.b(objB);
            }
            Set set = (Set) objB;
            if (iArr.length != 0) {
                int length = iArr.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        z = false;
                        break;
                    }
                    if (set.contains(new Integer(iArr[i3]))) {
                        break;
                    }
                    i3++;
                }
            } else if (set.isEmpty()) {
                z = false;
                break;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            function1.invoke();
            return boolValueOf;
        } catch (Throwable th) {
            function1.invoke();
            throw th;
        }
    }

    public final void d(Function0<Unit> function0, Function0<Unit> function1) {
        function0.getClass();
        function1.getClass();
        if (this.j.compareAndSet(false, true)) {
            function0.invoke();
            sp5.c(this.a.i(), new ieb(), null, new a(function1, null), 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (defpackage.srh0.a(r1, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00d5, code lost:
    
        if (defpackage.srh0.a(r11, r3, r4) == r5) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00d7, code lost:
    
        return r5;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00d5 -> B:28:0x00d8). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(defpackage.qrh0 r18, int r19, defpackage.jab r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hxh0.e(qrh0, int, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004e  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007e -> B:19:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object f(defpackage.qrh0 r9, int r10, defpackage.jab r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof defpackage.jxh0
            if (r0 == 0) goto L13
            r0 = r11
            jxh0 r0 = (defpackage.jxh0) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            jxh0 r0 = new jxh0
            r0.<init>(r8, r11)
        L18:
            java.lang.Object r11 = r0.f
            neb r1 = defpackage.neb.a
            int r2 = r0.v
            r3 = 1
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L33
            int r8 = r0.e
            int r9 = r0.d
            java.lang.String[] r10 = r0.c
            java.lang.String r2 = r0.b
            cl20 r4 = r0.a
            defpackage.m660.b(r11)
            r11 = r10
            r10 = r4
            goto L81
        L33:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L3a:
            defpackage.m660.b(r11)
            java.lang.String[] r8 = r8.g
            r8 = r8[r10]
            java.lang.String[] r10 = defpackage.hxh0.l
            r11 = 0
            r2 = 3
            r7 = r2
            r2 = r8
            r8 = r7
            r7 = r10
            r10 = r9
            r9 = r11
            r11 = r7
        L4c:
            if (r9 >= r8) goto L83
            r4 = r11[r9]
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "room_table_modification_trigger_"
            r5.<init>(r6)
            r5.append(r2)
            r6 = 95
            r5.append(r6)
            r5.append(r4)
            java.lang.String r4 = r5.toString()
            java.lang.String r5 = "DROP TRIGGER IF EXISTS `"
            r6 = 96
            java.lang.String r4 = defpackage.deg0.a(r6, r5, r4)
            r0.a = r10
            r0.b = r2
            r0.c = r11
            r0.d = r9
            r0.e = r8
            r0.v = r3
            java.lang.Object r4 = defpackage.srh0.a(r10, r4, r0)
            if (r4 != r1) goto L81
            return r1
        L81:
            int r9 = r9 + r3
            goto L4c
        L83:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hxh0.f(qrh0, int, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object g(jab jabVar) throws Throwable {
        kxh0 kxh0Var;
        i08 i08Var;
        i08 i08Var2;
        nvy nvyVar;
        nvy.b bVar;
        nvy.a aVar;
        if (jabVar instanceof kxh0) {
            kxh0Var = (kxh0) jabVar;
            int i = kxh0Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                kxh0Var.f = i - Integer.MIN_VALUE;
            } else {
                kxh0Var = new kxh0(this, jabVar);
            }
        } else {
            kxh0Var = new kxh0(this, jabVar);
        }
        Object obj = kxh0Var.d;
        neb nebVar = neb.a;
        int i2 = kxh0Var.f;
        if (i2 == 0) {
            m660.b(obj);
            i08Var = this.a.g;
            if (i08Var.a()) {
                try {
                    nvy nvyVar2 = this.h;
                    ReentrantLock reentrantLock = nvyVar2.a;
                    reentrantLock.lock();
                    try {
                        if (nvyVar2.e) {
                            int i3 = nvyVar2.d;
                            long[] jArr = nvyVar2.b;
                            boolean[] zArr = new boolean[jArr.length];
                            int length = jArr.length;
                            nvy.a[] aVarArr = new nvy.a[length];
                            boolean z = false;
                            for (int i4 = 0; i4 < length; i4++) {
                                boolean z2 = nvyVar2.b[i4] > 0;
                                if (z2 != nvyVar2.c[i4]) {
                                    zArr[i4] = z2;
                                    aVar = z2 ? nvy.a.b : nvy.a.c;
                                    z = true;
                                } else {
                                    aVar = nvy.a.a;
                                }
                                aVarArr[i4] = aVar;
                            }
                            if (z) {
                                nvy.b bVar2 = new nvy.b(i3, aVarArr, zArr);
                                reentrantLock.unlock();
                                bi60 bi60Var = this.a;
                                lxh0 lxh0Var = new lxh0(aVarArr, this, null);
                                kxh0Var.a = i08Var;
                                kxh0Var.b = nvyVar2;
                                kxh0Var.c = bVar2;
                                kxh0Var.f = 1;
                                Object objW = bi60Var.w(false, lxh0Var, kxh0Var);
                                if (objW == nebVar) {
                                    return nebVar;
                                }
                                i08Var2 = i08Var;
                                obj = objW;
                                nvyVar = nvyVar2;
                                bVar = bVar2;
                            }
                        }
                        reentrantLock.unlock();
                        i08Var.b();
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i08Var2 = i08Var;
                    i08Var2.b();
                    throw th;
                }
            }
            return Unit.a;
        }
        if (i2 != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bVar = kxh0Var.c;
        nvyVar = kxh0Var.b;
        i08Var2 = kxh0Var.a;
        try {
            m660.b(obj);
        } catch (Throwable th3) {
            th = th3;
            i08Var2.b();
            throw th;
        }
        if (((Boolean) obj).booleanValue()) {
            ReentrantLock reentrantLock2 = nvyVar.a;
            reentrantLock2.lock();
            try {
                if (nvyVar.e && bVar.a == nvyVar.d) {
                    boolean[] zArr2 = bVar.b;
                    System.arraycopy(zArr2, 0, nvyVar.c, 0, zArr2.length);
                    nvyVar.e = false;
                }
                Unit unit = Unit.a;
                reentrantLock2.unlock();
            } catch (Throwable th4) {
                reentrantLock2.unlock();
                throw th4;
            }
        }
        i08Var = i08Var2;
        i08Var.b();
        return Unit.a;
    }

    public final Pair<String[], int[]> h(String[] strArr) {
        strArr.getClass();
        g590 g590Var = new g590();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.c.get(lowerCase);
            if (set != null) {
                g590Var.addAll(set);
            } else {
                g590Var.add(str);
            }
        }
        String[] strArr2 = (String[]) l690.a(g590Var).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f.get(lowerCase2);
            if (num == null) {
                oh5.a("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i] = num.intValue();
        }
        return new Pair<>(strArr2, iArr);
    }
}

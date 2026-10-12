package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class c5g0 {
    public static final a a = new a(3, null);

    @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$NoPressGesture$1", f = "TapGestureDetector.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements cjj<x830, o1z, hab<? super Unit>, Object> {
        @Override // defpackage.cjj
        public final Object invoke(x830 x830Var, o1z o1zVar, hab<? super Unit> habVar) {
            long j = o1zVar.a;
            return new a(3, habVar).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    @p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt", f = "TapGestureDetector.kt", l = {291}, m = "awaitFirstDown")
    public static final class b extends jab {
        public jr1 a;
        public mj20 b;
        public boolean c;
        public /* synthetic */ Object d;
        public int e;

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.d = obj;
            this.e |= Integer.MIN_VALUE;
            return c5g0.a(null, false, null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.jr1 r5, boolean r6, defpackage.mj20 r7, defpackage.hab<? super defpackage.vj20> r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof c5g0.b
            if (r0 == 0) goto L13
            r0 = r8
            c5g0$b r0 = (c5g0.b) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            c5g0$b r0 = new c5g0$b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.d
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 1
            if (r2 == 0) goto L38
            if (r2 != r3) goto L31
            boolean r5 = r0.c
            mj20 r6 = r0.b
            jr1 r7 = r0.a
            defpackage.m660.b(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L38:
            defpackage.m660.b(r8)
        L3b:
            r0.a = r5
            r0.b = r7
            r0.c = r6
            r0.e = r3
            java.lang.Object r8 = r5.m1(r7, r0)
            if (r8 != r1) goto L4a
            return r1
        L4a:
            kj20 r8 = (defpackage.kj20) r8
            boolean r2 = e(r8, r6)
            if (r2 == 0) goto L3b
            java.util.List<vj20> r5 = r8.a
            r6 = 0
            java.lang.Object r5 = r5.get(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c5g0.a(jr1, boolean, mj20, hab):java.lang.Object");
    }

    public static /* synthetic */ Object b(jr1 jr1Var, hab habVar, int i) {
        mj20 mj20Var = mj20.a;
        boolean z = (i & 1) != 0;
        if ((i & 2) != 0) {
            mj20Var = mj20.b;
        }
        return a(jr1Var, z, mj20Var, habVar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[LOOP:0: B:19:0x004a->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b A[LOOP:1: B:22:0x005e->B:26:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0060
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.jr1 r8, defpackage.f12 r9) {
        /*
            boolean r0 = r9 instanceof defpackage.e5g0
            if (r0 == 0) goto L13
            r0 = r9
            e5g0 r0 = (defpackage.e5g0) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            e5g0 r0 = new e5g0
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            jr1 r8 = r0.a
            defpackage.m660.b(r9)
            goto L40
        L29:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L30:
            defpackage.m660.b(r9)
        L33:
            r0.a = r8
            r0.c = r3
            mj20 r9 = defpackage.mj20.b
            java.lang.Object r9 = r8.m1(r9, r0)
            if (r9 != r1) goto L40
            return r1
        L40:
            kj20 r9 = (defpackage.kj20) r9
            java.util.List<vj20> r2 = r9.a
            int r4 = r2.size()
            r5 = 0
            r6 = r5
        L4a:
            if (r6 >= r4) goto L58
            java.lang.Object r7 = r2.get(r6)
            vj20 r7 = (defpackage.vj20) r7
            r7.a()
            int r6 = r6 + 1
            goto L4a
        L58:
            java.util.List<vj20> r9 = r9.a
            int r2 = r9.size()
        L5e:
            if (r5 >= r2) goto L6e
            java.lang.Object r4 = r9.get(r5)
            vj20 r4 = (defpackage.vj20) r4
            boolean r4 = r4.d
            if (r4 == 0) goto L6b
            goto L33
        L6b:
            int r5 = r5 + 1
            goto L5e
        L6e:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c5g0.c(jr1, f12):java.lang.Object");
    }

    public static Object d(dk20 dk20Var, cjj cjjVar, Function1 function1, hab habVar, int i) {
        if ((i & 4) != 0) {
            cjjVar = a;
        }
        cjj cjjVar2 = cjjVar;
        if ((i & 8) != 0) {
            function1 = null;
        }
        Object objD = leb.d(new g5g0(dk20Var, cjjVar2, null, null, function1, null), habVar);
        return objD == neb.a ? objD : Unit.a;
    }

    public static boolean e(kj20 kj20Var, boolean z) {
        List<vj20> list = kj20Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            boolean zA = true;
            if (i >= size) {
                return true;
            }
            vj20 vj20Var = list.get(i);
            if (!z) {
                zA = lj20.a(vj20Var);
            } else if (vj20Var.b() || vj20Var.h || !vj20Var.d) {
                zA = false;
            }
            if (!zA) {
                return false;
            }
            i++;
        }
    }

    public static nie0 f(keb kebVar, uhp uhpVar, Function2 function2) {
        return sp5.c(kebVar, null, peb.d, new h5g0(uhpVar, function2, null), 1);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, hvt$a] */
    public static final Object g(jr1 jr1Var, mj20 mj20Var, f12 f12Var) throws Throwable {
        i5g0 i5g0Var;
        vb50 vb50Var;
        if (f12Var instanceof i5g0) {
            i5g0Var = (i5g0) f12Var;
            int i = i5g0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                i5g0Var.c = i - Integer.MIN_VALUE;
            } else {
                i5g0Var = new i5g0(f12Var);
            }
        } else {
            i5g0Var = new i5g0(f12Var);
        }
        Object obj = i5g0Var.b;
        Object obj2 = neb.a;
        int i2 = i5g0Var.c;
        try {
            if (i2 == 0) {
                vb50 vb50VarA = okh.a(obj);
                vb50VarA.a = hvt.a.a;
                long jC = jr1Var.getViewConfiguration().c();
                Function2 j5g0Var = new j5g0(mj20Var, vb50VarA, null);
                i5g0Var.a = vb50VarA;
                i5g0Var.c = 1;
                if (jr1Var.E0(jC, j5g0Var, i5g0Var) == obj2) {
                    return obj2;
                }
                vb50Var = vb50VarA;
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vb50Var = i5g0Var.a;
                m660.b(obj);
            }
            return vb50Var.a;
        } catch (oj20 unused) {
            return hvt.c.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd A[LOOP:1: B:23:0x006e->B:44:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(defpackage.jr1 r17, defpackage.mj20 r18, defpackage.f12 r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.c5g0.h(jr1, mj20, f12):java.lang.Object");
    }
}

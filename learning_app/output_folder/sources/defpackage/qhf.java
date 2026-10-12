package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class qhf {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code duplicated, block: B:24:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0085 A[LOOP:0: B:23:0x0071->B:27:0x0085, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x0089 A[EDGE_INSN: B:54:0x0089->B:29:0x0089 BREAK  A[LOOP:0: B:23:0x0071->B:27:0x0085], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0062 -> B:22:0x0067). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.jr1 r17, long r18, defpackage.jab r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhf.a(jr1, long, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00be  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[LOOP:0: B:26:0x00bc->B:30:0x00d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e1 A[EDGE_INSN: B:69:0x00e1->B:32:0x00e1 BREAK  A[LOOP:0: B:26:0x00bc->B:30:0x00d5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0170 -> B:63:0x0176). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.jr1 r19, long r20, int r22, defpackage.hhf r23, defpackage.f12 r24) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhf.b(jr1, long, int, hhf, f12):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v3, types: [vb50] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r11v3, types: [T, vj20] */
    public static final Object c(jr1 jr1Var, long j, f12 f12Var) throws Throwable {
        bhf bhfVar;
        vj20 vj20Var;
        qb50 qb50Var;
        Object obj;
        if (f12Var instanceof bhf) {
            bhfVar = (bhf) f12Var;
            int i = bhfVar.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhfVar.e = i - Integer.MIN_VALUE;
            } else {
                bhfVar = new bhf(f12Var);
            }
        } else {
            bhfVar = new bhf(f12Var);
        }
        Object obj2 = bhfVar.d;
        Object obj3 = neb.a;
        int i2 = bhfVar.e;
        try {
            if (i2 == 0) {
                m660.b(obj2);
                if (!j(jr1Var.U0(), j)) {
                    List<vj20> list = jr1Var.U0().a;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            vj20Var = null;
                            break;
                        }
                        vj20Var = list.get(i3);
                        if (tj20.a(vj20Var.a, j)) {
                            break;
                        }
                        i3++;
                    }
                    vj20 vj20Var2 = vj20Var;
                    if (vj20Var2 != 0) {
                        vb50 vb50Var = new vb50();
                        vb50 vb50Var2 = new vb50();
                        vb50Var2.a = vj20Var2;
                        long jC = jr1Var.getViewConfiguration().c();
                        qb50 qb50Var2 = new qb50();
                        Function2 chfVar = new chf(qb50Var2, vb50Var2, vb50Var, null);
                        bhfVar.a = vj20Var2;
                        bhfVar.b = vb50Var;
                        bhfVar.c = qb50Var2;
                        bhfVar.e = 1;
                        if (jr1Var.E0(jC, chfVar, bhfVar) == obj3) {
                            return obj3;
                        }
                        qb50Var = qb50Var2;
                        j = vb50Var;
                        obj = vj20Var2;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qb50Var = bhfVar.c;
            vb50 vb50Var3 = bhfVar.b;
            vj20 vj20Var3 = bhfVar.a;
            m660.b(obj2);
            j = vb50Var3;
            obj = vj20Var3;
            if (qb50Var.a) {
                vj20 vj20Var4 = (vj20) j.a;
                return vj20Var4 == null ? obj : vj20Var4;
            }
            return null;
        } catch (oj20 unused) {
            vj20 vj20Var5 = (vj20) j.a;
            return vj20Var5 == null ? obj : vj20Var5;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00be  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5 A[LOOP:0: B:26:0x00bc->B:30:0x00d5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e1 A[EDGE_INSN: B:69:0x00e1->B:32:0x00e1 BREAK  A[LOOP:0: B:26:0x00bc->B:30:0x00d5], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:62:0x0173 -> B:63:0x0179). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.jr1 r19, long r20, int r22, defpackage.khf r23, defpackage.f12 r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhf.d(jr1, long, int, khf, f12):java.lang.Object");
    }

    public static final Object e(dk20 dk20Var, final Function1<? super o1z, Unit> function1, final Function0<Unit> function0, Function0<Unit> function2, Function2<? super vj20, ? super o1z, Unit> function3, hab<? super Unit> habVar) {
        Object objB = azi.b(dk20Var, new ehf(new ugf(), new ub50(), null, new cjj() { // from class: sgf
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                function1.invoke(new o1z(((vj20) obj2).c));
                return Unit.a;
            }
        }, function3, function2, new Function1() { // from class: tgf
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                function0.invoke();
                return Unit.a;
            }
        }, null), habVar);
        neb nebVar = neb.a;
        if (objB != nebVar) {
            objB = Unit.a;
        }
        return objB == nebVar ? objB : Unit.a;
    }

    public static Object g(dk20 dk20Var, yqe0 yqe0Var, Function2 function2, hab habVar, int i) {
        qk6 qk6Var = new qk6(1);
        Function0 vgfVar = yqe0Var;
        if ((i & 2) != 0) {
            vgfVar = new vgf();
        }
        Object objB = azi.b(dk20Var, new mhf(qk6Var, function2, vgfVar, new wgf(), null), habVar);
        return objB == neb.a ? objB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(defpackage.jr1 r4, long r5, kotlin.jvm.functions.Function1 r7, defpackage.f12 r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof defpackage.nhf
            if (r0 == 0) goto L13
            r0 = r8
            nhf r0 = (defpackage.nhf) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            nhf r0 = new nhf
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            kotlin.jvm.functions.Function1 r4 = r0.b
            jr1 r5 = r0.a
            defpackage.m660.b(r8)
            r7 = r4
            r4 = r5
            goto L44
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r4)
            r4 = 0
            return r4
        L34:
            defpackage.m660.b(r8)
        L37:
            r0.a = r4
            r0.b = r7
            r0.d = r3
            java.lang.Object r8 = a(r4, r5, r0)
            if (r8 != r1) goto L44
            return r1
        L44:
            vj20 r8 = (defpackage.vj20) r8
            if (r8 != 0) goto L4b
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4b:
            boolean r5 = defpackage.lj20.c(r8)
            if (r5 == 0) goto L54
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L54:
            r7.invoke(r8)
            long r5 = r8.a
            goto L37
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhf.h(jr1, long, kotlin.jvm.functions.Function1, f12):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d A[LOOP:0: B:24:0x0087->B:28:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x00a7 A[EDGE_INSN: B:73:0x00a7->B:30:0x00a7 BREAK  A[LOOP:0: B:24:0x0087->B:28:0x009d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0078 -> B:23:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(defpackage.jr1 r17, long r18, kotlin.jvm.functions.Function1 r20, defpackage.f12 r21) {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhf.i(jr1, long, kotlin.jvm.functions.Function1, f12):java.lang.Object");
    }

    public static final boolean j(kj20 kj20Var, long j) {
        vj20 vj20Var;
        List<vj20> list = kj20Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                vj20Var = null;
                break;
            }
            vj20Var = list.get(i);
            if (tj20.a(vj20Var.a, j)) {
                break;
            }
            i++;
        }
        vj20 vj20Var2 = vj20Var;
        if (vj20Var2 != null && vj20Var2.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final float k(abj0 abj0Var, int i) {
        return i == 2 ? abj0Var.h() * a : abj0Var.h();
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0089  */
    /* JADX WARN: Code duplicated, block: B:28:0x009d A[LOOP:0: B:24:0x0087->B:28:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:73:0x00a7 A[EDGE_INSN: B:73:0x00a7->B:30:0x00a7 BREAK  A[LOOP:0: B:24:0x0087->B:28:0x009d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0078 -> B:23:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object l(defpackage.jr1 r17, long r18, defpackage.lhf r20, defpackage.f12 r21) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 303
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhf.l(jr1, long, lhf, f12):java.lang.Object");
    }
}

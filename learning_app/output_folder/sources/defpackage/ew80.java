package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ew80 {
    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[LOOP:0: B:19:0x0049->B:23:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0033 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.jr1 r7, defpackage.f12 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.zv80
            if (r0 == 0) goto L13
            r0 = r8
            zv80 r0 = (defpackage.zv80) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L18
        L13:
            zv80 r0 = new zv80
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.c
            r3 = 1
            if (r2 == 0) goto L30
            if (r2 != r3) goto L29
            jr1 r7 = r0.a
            defpackage.m660.b(r8)
            goto L40
        L29:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L30:
            defpackage.m660.b(r8)
        L33:
            mj20 r8 = defpackage.mj20.b
            r0.a = r7
            r0.c = r3
            java.lang.Object r8 = r7.m1(r8, r0)
            if (r8 != r1) goto L40
            return r1
        L40:
            kj20 r8 = (defpackage.kj20) r8
            java.util.List<vj20> r2 = r8.a
            int r4 = r2.size()
            r5 = 0
        L49:
            if (r5 >= r4) goto L5b
            java.lang.Object r6 = r2.get(r5)
            vj20 r6 = (defpackage.vj20) r6
            boolean r6 = defpackage.lj20.a(r6)
            if (r6 != 0) goto L58
            goto L33
        L58:
            int r5 = r5 + 1
            goto L49
        L5b:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew80.a(jr1, f12):java.lang.Object");
    }

    public static final boolean b(kj20 kj20Var) {
        List<vj20> list = kj20Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (list.get(i).i != 2) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:49:0x0111  */
    /* JADX WARN: Code duplicated, block: B:51:0x011d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0120 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    public static final Object c(jr1 jr1Var, qiw qiwVar, kz7 kz7Var, kj20 kj20Var, f12 f12Var) throws Throwable {
        aw80 aw80Var;
        final lv80 lv80Var;
        final qb50 qb50Var;
        List<vj20> list;
        int size;
        vj20 vj20Var;
        jr1 jr1Var2 = jr1Var;
        final qiw qiwVar2 = qiwVar;
        if (f12Var instanceof aw80) {
            aw80Var = (aw80) f12Var;
            int i = aw80Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                aw80Var.e = i - Integer.MIN_VALUE;
            } else {
                aw80Var = new aw80(f12Var);
            }
        } else {
            aw80Var = new aw80(f12Var);
        }
        Object objH = aw80Var.d;
        neb nebVar = neb.a;
        int i2 = aw80Var.e;
        int i3 = 0;
        if (i2 == 0) {
            m660.b(objH);
            abj0 abj0Var = kz7Var.a;
            vj20 vj20Var2 = kz7Var.c;
            vj20 vj20Var3 = kj20Var.a.get(0);
            if (vj20Var2 == null || vj20Var3.b - vj20Var2.b >= abj0Var.a()) {
                kz7Var.b = 1;
            } else {
                if (o1z.d(o1z.e(vj20Var2.c, vj20Var3.c)) < qhf.k(abj0Var, vj20Var2.i)) {
                    kz7Var.b++;
                } else {
                    kz7Var.b = 1;
                }
            }
            kz7Var.c = vj20Var3;
            vj20 vj20Var4 = kj20Var.a.get(0);
            int i4 = kz7Var.b;
            hv80 hv80Var = lv80.a.a;
            if (i4 != 1) {
                lv80Var = i4 != 2 ? lv80.a.c : lv80.a.b;
            } else {
                lv80Var = hv80Var;
            }
            if (qiwVar2.c(vj20Var4.c, lv80Var, i4)) {
                qb50Var = new qb50();
                qb50Var.a = !lv80Var.equals(hv80Var);
                long j = vj20Var4.a;
                Function1 function1 = new Function1() { // from class: yv80
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        vj20 vj20Var5 = (vj20) obj;
                        if (qiwVar2.b(vj20Var5.c, lv80Var)) {
                            vj20Var5.a();
                            qb50Var.a = true;
                        }
                        return Unit.a;
                    }
                };
                aw80Var.a = jr1Var2;
                aw80Var.b = qiwVar2;
                aw80Var.c = qb50Var;
                aw80Var.e = 2;
                objH = qhf.h(jr1Var2, j, function1, aw80Var);
                if (objH == nebVar) {
                    return nebVar;
                }
                if (((Boolean) objH).booleanValue()) {
                    list = jr1Var2.U0().a;
                    size = list.size();
                    while (i3 < size) {
                        vj20Var = list.get(i3);
                        if (lj20.b(vj20Var)) {
                            vj20Var.a();
                        }
                        i3++;
                    }
                }
                qiwVar2.a();
            }
        } else if (i2 == 1) {
            qiw qiwVar3 = aw80Var.b;
            jr1 jr1Var3 = aw80Var.a;
            m660.b(objH);
            if (((Boolean) objH).booleanValue()) {
                List<vj20> list2 = jr1Var3.U0().a;
                int size2 = list2.size();
                while (i3 < size2) {
                    vj20 vj20Var5 = list2.get(i3);
                    if (lj20.b(vj20Var5)) {
                        vj20Var5.a();
                    }
                    i3++;
                }
            }
            qiwVar3.a();
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            qb50 qb50Var2 = aw80Var.c;
            qiwVar2 = aw80Var.b;
            jr1 jr1Var4 = aw80Var.a;
            m660.b(objH);
            qb50Var = qb50Var2;
            jr1Var2 = jr1Var4;
            if (((Boolean) objH).booleanValue() && qb50Var.a) {
                list = jr1Var2.U0().a;
                size = list.size();
                while (i3 < size) {
                    vj20Var = list.get(i3);
                    if (lj20.b(vj20Var)) {
                        vj20Var.a();
                    }
                    i3++;
                }
            }
            qiwVar2.a();
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009c, code lost:
    
        if (r15 == r1) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object d(defpackage.jr1 r12, defpackage.ifg0 r13, defpackage.kj20 r14, defpackage.f12 r15) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 211
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ew80.d(jr1, ifg0, kj20, f12):java.lang.Object");
    }
}

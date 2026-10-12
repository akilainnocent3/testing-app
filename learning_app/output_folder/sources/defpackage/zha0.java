package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class zha0 implements o4p {
    public final i7x a = j7x.a();
    public final f21 b = new f21();
    public final ge70 c = new ge70(new a(2, null));

    @p8d(c = "androidx.datastore.core.SingleProcessCoordinator$updateNotifications$1", f = "SingleProcessCoordinator.kt", l = {}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<g7i<? super Unit>, hab<? super Unit>, Object> {
        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(2, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super Unit> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return Unit.a;
        }
    }

    public zha0(String str) {
    }

    @Override // defpackage.o4p
    public final Object a(wzc wzcVar) {
        return new Integer(this.b.a.incrementAndGet());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.o4p
    public final Object b(Function2 function2, jab jabVar) throws Throwable {
        yha0 yha0Var;
        i7x i7xVar;
        boolean z;
        Throwable th;
        if (jabVar instanceof yha0) {
            yha0Var = (yha0) jabVar;
            int i = yha0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                yha0Var.e = i - Integer.MIN_VALUE;
            } else {
                yha0Var = new yha0(this, jabVar);
            }
        } else {
            yha0Var = new yha0(this, jabVar);
        }
        Object obj = yha0Var.c;
        neb nebVar = neb.a;
        int i2 = yha0Var.e;
        if (i2 != 0) {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = yha0Var.b;
            i7xVar = yha0Var.a;
            try {
                m660.b(obj);
                if (z) {
                    i7xVar.f(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    i7xVar.f(null);
                }
                throw th;
            }
        }
        m660.b(obj);
        i7x i7xVar2 = this.a;
        boolean zG = i7xVar2.g();
        try {
            Boolean boolValueOf = Boolean.valueOf(zG);
            yha0Var.a = i7xVar2;
            yha0Var.b = zG;
            yha0Var.e = 1;
            Object objInvoke = function2.invoke(boolValueOf, yha0Var);
            if (objInvoke == nebVar) {
                return nebVar;
            }
            i7xVar = i7xVar2;
            z = zG;
            obj = objInvoke;
            if (z) {
                i7xVar.f(null);
            }
            return obj;
        } catch (Throwable th3) {
            i7xVar = i7xVar2;
            z = zG;
            th = th3;
            if (z) {
                i7xVar.f(null);
            }
            throw th;
        }
    }

    @Override // defpackage.o4p
    public final f7i<Unit> c() {
        return this.c;
    }

    @Override // defpackage.o4p
    public final Object d(jab jabVar) {
        return new Integer(this.b.a.get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [zha0] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e7x] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [e7x] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.o4p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(kotlin.jvm.functions.Function1 r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.xha0
            if (r0 == 0) goto L13
            r0 = r8
            xha0 r0 = (defpackage.xha0) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.e = r1
            goto L18
        L13:
            xha0 r0 = new xha0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.c
            neb r1 = defpackage.neb.a
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.a
            e7x r6 = (defpackage.e7x) r6
            defpackage.m660.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r7 = move-exception
            goto L64
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L37:
            i7x r6 = r0.b
            java.lang.Object r7 = r0.a
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            defpackage.m660.b(r8)
            goto L53
        L41:
            defpackage.m660.b(r8)
            r0.a = r7
            i7x r6 = r6.a
            r0.b = r6
            r0.e = r4
            java.lang.Object r8 = r6.d(r0)
            if (r8 != r1) goto L53
            goto L5f
        L53:
            r0.a = r6     // Catch: java.lang.Throwable -> L2f
            r0.b = r5     // Catch: java.lang.Throwable -> L2f
            r0.e = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r1) goto L60
        L5f:
            return r1
        L60:
            r6.f(r5)
            return r8
        L64:
            r6.f(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zha0.e(kotlin.jvm.functions.Function1, jab):java.lang.Object");
    }
}

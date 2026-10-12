package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1", f = "InvalidationTracker.kt", l = {418, 425}, m = "invokeSuspend")
public final class fxh0 extends lkf0 implements Function2<qrh0, hab<? super Set<? extends Integer>>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hxh0 c;

    @p8d(c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1", f = "InvalidationTracker.kt", l = {426}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<erh0<Set<? extends Integer>>, hab<? super Set<? extends Integer>>, Object> {
        public int a;
        public /* synthetic */ Object b;
        public final /* synthetic */ hxh0 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hxh0 hxh0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.c = hxh0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.c, habVar);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(erh0<Set<? extends Integer>> erh0Var, hab<? super Set<? extends Integer>> habVar) {
            return ((a) create(erh0Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i != 0) {
                if (i == 1) {
                    m660.b(obj);
                    return obj;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            erh0 erh0Var = (erh0) this.b;
            this.a = 1;
            Object objA = this.c.a(erh0Var, this);
            return objA == nebVar ? nebVar : objA;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fxh0(hxh0 hxh0Var, hab<? super fxh0> habVar) {
        super(2, habVar);
        this.c = hxh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fxh0 fxh0Var = new fxh0(this.c, habVar);
        fxh0Var.b = obj;
        return fxh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qrh0 qrh0Var, hab<? super Set<? extends Integer>> habVar) {
        return ((fxh0) create(qrh0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
    
        if (r7 == r0) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            neb r0 = defpackage.neb.a
            int r1 = r6.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r7)     // Catch: android.database.SQLException -> L54
            goto L51
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L17:
            java.lang.Object r1 = r6.b
            qrh0 r1 = (defpackage.qrh0) r1
            defpackage.m660.b(r7)
            goto L32
        L1f:
            defpackage.m660.b(r7)
            java.lang.Object r7 = r6.b
            r1 = r7
            qrh0 r1 = (defpackage.qrh0) r1
            r6.b = r1
            r6.a = r4
            java.lang.Boolean r7 = r1.b(r6)
            if (r7 != r0) goto L32
            goto L50
        L32:
            java.lang.Boolean r7 = (java.lang.Boolean) r7
            boolean r7 = r7.booleanValue()
            if (r7 == 0) goto L3d
            pcg r6 = defpackage.pcg.a
            return r6
        L3d:
            qrh0$a r7 = qrh0.a.b     // Catch: android.database.SQLException -> L54
            fxh0$a r4 = new fxh0$a     // Catch: android.database.SQLException -> L54
            hxh0 r5 = r6.c     // Catch: android.database.SQLException -> L54
            r4.<init>(r5, r2)     // Catch: android.database.SQLException -> L54
            r6.b = r2     // Catch: android.database.SQLException -> L54
            r6.a = r3     // Catch: android.database.SQLException -> L54
            java.lang.Object r7 = r1.a(r7, r4, r6)     // Catch: android.database.SQLException -> L54
            if (r7 != r0) goto L51
        L50:
            return r0
        L51:
            java.util.Set r7 = (java.util.Set) r7     // Catch: android.database.SQLException -> L54
            return r7
        L54:
            pcg r6 = defpackage.pcg.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fxh0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

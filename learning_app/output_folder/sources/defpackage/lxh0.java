package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1", f = "InvalidationTracker.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT, 313}, m = "invokeSuspend")
public final class lxh0 extends lkf0 implements Function2<qrh0, hab<? super Boolean>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ nvy.a[] c;
    public final /* synthetic */ hxh0 d;

    @p8d(c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1", f = "InvalidationTracker.kt", l = {317, 318}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<erh0<Unit>, hab<? super Unit>, Object> {
        public nvy.a[] a;
        public hxh0 b;
        public qrh0 c;
        public int d;
        public int e;
        public int f;
        public int i;
        public final /* synthetic */ nvy.a[] v;
        public final /* synthetic */ hxh0 w;
        public final /* synthetic */ qrh0 y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(nvy.a[] aVarArr, hxh0 hxh0Var, qrh0 qrh0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.v = aVarArr;
            this.w = hxh0Var;
            this.y = qrh0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.v, this.w, this.y, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(erh0<Unit> erh0Var, hab<? super Unit> habVar) {
            return ((a) create(erh0Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x0033  */
        /* JADX WARN: Code duplicated, block: B:25:0x0072  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0072 -> B:26:0x0073). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                neb r0 = defpackage.neb.a
                int r1 = r11.i
                r2 = 0
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L23
                if (r1 == r4) goto Ld
                if (r1 != r3) goto L1d
            Ld:
                int r1 = r11.f
                int r5 = r11.e
                int r6 = r11.d
                qrh0 r7 = r11.c
                hxh0 r8 = r11.b
                nvy$a[] r9 = r11.a
                defpackage.m660.b(r12)
                goto L57
            L1d:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r11)
                return r2
            L23:
                defpackage.m660.b(r12)
                nvy$a[] r12 = r11.v
                int r1 = r12.length
                r5 = 0
                hxh0 r6 = r11.w
                qrh0 r7 = r11.y
                r9 = r12
                r12 = r5
                r8 = r6
            L31:
                if (r5 >= r1) goto L75
                r6 = r9[r5]
                int r10 = r12 + 1
                int r6 = r6.ordinal()
                if (r6 == 0) goto L72
                if (r6 == r4) goto L5d
                if (r6 != r3) goto L59
                r11.a = r9
                r11.b = r8
                r11.c = r7
                r11.d = r10
                r11.e = r5
                r11.f = r1
                r11.i = r3
                java.lang.Object r12 = r8.f(r7, r12, r11)
                if (r12 != r0) goto L56
                goto L71
            L56:
                r6 = r10
            L57:
                r12 = r6
                goto L73
            L59:
                defpackage.wt40.a()
                return r2
            L5d:
                r11.a = r9
                r11.b = r8
                r11.c = r7
                r11.d = r10
                r11.e = r5
                r11.f = r1
                r11.i = r4
                java.lang.Object r12 = r8.e(r7, r12, r11)
                if (r12 != r0) goto L56
            L71:
                return r0
            L72:
                r12 = r10
            L73:
                int r5 = r5 + r4
                goto L31
            L75:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: lxh0.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lxh0(nvy.a[] aVarArr, hxh0 hxh0Var, hab<? super lxh0> habVar) {
        super(2, habVar);
        this.c = aVarArr;
        this.d = hxh0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lxh0 lxh0Var = new lxh0(this.c, this.d, habVar);
        lxh0Var.b = obj;
        return lxh0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(qrh0 qrh0Var, hab<? super Boolean> habVar) {
        return ((lxh0) create(qrh0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0050, code lost:
    
        if (r1.a(r8, r4, r7) == r0) goto L19;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.a
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1f
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r8)
            goto L53
        L11:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r2
        L17:
            java.lang.Object r1 = r7.b
            qrh0 r1 = (defpackage.qrh0) r1
            defpackage.m660.b(r8)
            goto L32
        L1f:
            defpackage.m660.b(r8)
            java.lang.Object r8 = r7.b
            r1 = r8
            qrh0 r1 = (defpackage.qrh0) r1
            r7.b = r1
            r7.a = r4
            java.lang.Boolean r8 = r1.b(r7)
            if (r8 != r0) goto L32
            goto L52
        L32:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L3d
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        L3d:
            qrh0$a r8 = qrh0.a.b
            lxh0$a r4 = new lxh0$a
            nvy$a[] r5 = r7.c
            hxh0 r6 = r7.d
            r4.<init>(r5, r6, r1, r2)
            r7.b = r2
            r7.a = r3
            java.lang.Object r7 = r1.a(r8, r4, r7)
            if (r7 != r0) goto L53
        L52:
            return r0
        L53:
            java.lang.Boolean r7 = java.lang.Boolean.TRUE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lxh0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

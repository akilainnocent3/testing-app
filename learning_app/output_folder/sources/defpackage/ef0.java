package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1", f = "AnimateAsState.kt", l = {418}, m = "invokeSuspend")
public final class ef0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ae7 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hd7<Object> d;
    public final /* synthetic */ ee0<Object, Object> e;
    public final /* synthetic */ m6x f;
    public final /* synthetic */ m6x i;

    @p8d(c = "androidx.compose.animation.core.AnimateAsStateKt$animateValueAsState$3$1$1", f = "AnimateAsState.kt", l = {427}, m = "invokeSuspend")
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ Object b;
        public final /* synthetic */ ee0<Object, Object> c;
        public final /* synthetic */ m6x d;
        public final /* synthetic */ m6x e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, ee0 ee0Var, m6x m6xVar, m6x m6xVar2, hab habVar) {
            super(2, habVar);
            this.b = obj;
            this.c = ee0Var;
            this.d = m6xVar;
            this.e = m6xVar2;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, this.c, this.d, this.e, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            neb nebVar = neb.a;
            int i = this.a;
            ee0<Object, Object> ee0Var = this.c;
            if (i == 0) {
                m660.b(obj);
                if (!Intrinsics.f(this.b, ((nsa0) ee0Var.e).getValue())) {
                    d8e0<Float> d8e0Var = ff0.a;
                    fj0 fj0Var = (fj0) this.d.getValue();
                    this.a = 1;
                    aVar = this;
                    if (ee0.a(this.c, this.b, fj0Var, null, null, aVar, 12) == nebVar) {
                        return nebVar;
                    }
                }
                return Unit.a;
            }
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            aVar = this;
            d8e0<Float> d8e0Var2 = ff0.a;
            Function1 function1 = (Function1) aVar.e.getValue();
            if (function1 != null) {
                function1.invoke(ee0Var.d());
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef0(hd7 hd7Var, ee0 ee0Var, m6x m6xVar, m6x m6xVar2, hab habVar) {
        super(2, habVar);
        this.d = hd7Var;
        this.e = ee0Var;
        this.f = m6xVar;
        this.i = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ef0 ef0Var = new ef0(this.d, this.e, this.f, this.i, habVar);
        ef0Var.c = obj;
        return ef0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ef0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0035 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x003e  */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:17:0x004e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0033 -> B:12:0x0036). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:11:0x0035
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            neb r0 = defpackage.neb.a
            int r1 = r13.b
            r2 = 0
            hd7<java.lang.Object> r3 = r13.d
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 != r4) goto L16
            ae7 r1 = r13.a
            java.lang.Object r5 = r13.c
            keb r5 = (defpackage.keb) r5
            defpackage.m660.b(r14)
            goto L36
        L16:
            r13 = 0
            java.lang.String r13 = com.sportybet.android.limits.v2.edit.vl.gkUHO.QuLNdiGpuaQrzxk
            defpackage.j30.a(r13)
            return r2
        L1d:
            defpackage.m660.b(r14)
            java.lang.Object r14 = r13.c
            keb r14 = (defpackage.keb) r14
            ae7 r1 = r3.iterator()
            r5 = r14
        L29:
            r13.c = r5
            r13.a = r1
            r13.b = r4
            java.lang.Object r14 = r1.b(r13)
            if (r14 != r0) goto L36
            return r0
        L36:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r14 = r14.booleanValue()
            if (r14 == 0) goto L60
            java.lang.Object r14 = r1.next()
            java.lang.Object r6 = r3.h()
            java.lang.Object r6 = defpackage.fe7.b(r6)
            if (r6 != 0) goto L4e
            r8 = r14
            goto L4f
        L4e:
            r8 = r6
        L4f:
            ef0$a r7 = new ef0$a
            m6x r11 = r13.i
            r12 = 0
            ee0<java.lang.Object, java.lang.Object> r9 = r13.e
            m6x r10 = r13.f
            r7.<init>(r8, r9, r10, r11, r12)
            r14 = 3
            defpackage.sp5.c(r5, r2, r2, r7, r14)
            goto L29
        L60:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ef0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectVerticalDragGestures$5", f = "DragGestureDetector.kt", l = {536, 539, 547}, m = "invokeSuspend")
public final class mhf extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
    public sb50 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ qk6 e;
    public final /* synthetic */ Function2<vj20, Float, Unit> f;
    public final /* synthetic */ Function0<Unit> i;
    public final /* synthetic */ wgf v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mhf(qk6 qk6Var, Function2 function2, Function0 function0, wgf wgfVar, hab habVar) {
        super(2, habVar);
        this.e = qk6Var;
        this.f = function2;
        this.i = function0;
        this.v = wgfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mhf mhfVar = new mhf(this.e, this.f, this.i, this.v, habVar);
        mhfVar.d = obj;
        return mhfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
        return ((mhf) create(jr1Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0066  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0085, code lost:
    
        if (r12 == r0) goto L24;
     */
    /* JADX WARN: Type inference failed for: r12v8, types: [lhf] */
    /* JADX WARN: Type inference failed for: r9v0, types: [khf] */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) throws java.lang.Throwable {
        /*
            r11 = this;
            neb r0 = defpackage.neb.a
            int r1 = r11.c
            r2 = 0
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L30
            if (r1 == r5) goto L27
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L16
            defpackage.m660.b(r12)
            r10 = r11
            goto L88
        L16:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r11)
            return r2
        L1c:
            sb50 r1 = r11.b
            java.lang.Object r4 = r11.d
            jr1 r4 = (defpackage.jr1) r4
            defpackage.m660.b(r12)
            r10 = r11
            goto L62
        L27:
            java.lang.Object r1 = r11.d
            jr1 r1 = (defpackage.jr1) r1
            defpackage.m660.b(r12)
        L2e:
            r5 = r1
            goto L43
        L30:
            defpackage.m660.b(r12)
            java.lang.Object r12 = r11.d
            r1 = r12
            jr1 r1 = (defpackage.jr1) r1
            r11.d = r1
            r11.c = r5
            java.lang.Object r12 = defpackage.c5g0.b(r1, r11, r4)
            if (r12 != r0) goto L2e
            goto L87
        L43:
            vj20 r12 = (defpackage.vj20) r12
            sb50 r1 = new sb50
            r1.<init>()
            long r6 = r12.a
            int r8 = r12.i
            khf r9 = new khf
            r9.<init>()
            r11.d = r5
            r11.b = r1
            r11.c = r4
            r10 = r11
            java.lang.Object r12 = defpackage.qhf.d(r5, r6, r8, r9, r10)
            if (r12 != r0) goto L61
            goto L87
        L61:
            r4 = r5
        L62:
            vj20 r12 = (defpackage.vj20) r12
            if (r12 == 0) goto L98
            kotlin.Unit r11 = kotlin.Unit.a
            float r11 = r1.a
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r11)
            kotlin.jvm.functions.Function2<vj20, java.lang.Float, kotlin.Unit> r11 = r10.f
            r11.invoke(r12, r1)
            long r5 = r12.a
            lhf r12 = new lhf
            r12.<init>()
            r10.d = r2
            r10.b = r2
            r10.c = r3
            java.lang.Object r12 = defpackage.qhf.l(r4, r5, r12, r10)
            if (r12 != r0) goto L88
        L87:
            return r0
        L88:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r11 = r12.booleanValue()
            if (r11 == 0) goto L96
            kotlin.jvm.functions.Function0<kotlin.Unit> r11 = r10.i
            r11.invoke()
            goto L98
        L96:
            kotlin.Unit r11 = kotlin.Unit.a
        L98:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mhf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

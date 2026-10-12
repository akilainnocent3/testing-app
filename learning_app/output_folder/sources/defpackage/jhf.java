package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectHorizontalDragGestures$5", f = "DragGestureDetector.kt", l = {705, 708, 716}, m = "invokeSuspend")
public final class jhf extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
    public sb50 b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ r5h0 e;
    public final /* synthetic */ t5h0 f;
    public final /* synthetic */ s5h0 i;
    public final /* synthetic */ rgf v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jhf(r5h0 r5h0Var, t5h0 t5h0Var, s5h0 s5h0Var, rgf rgfVar, hab habVar) {
        super(2, habVar);
        this.e = r5h0Var;
        this.f = t5h0Var;
        this.i = s5h0Var;
        this.v = rgfVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jhf jhfVar = new jhf(this.e, this.f, this.i, this.v, habVar);
        jhfVar.d = obj;
        return jhfVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) {
        return ((jhf) create(jr1Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0067  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008d, code lost:
    
        if (r12 == r0) goto L24;
     */
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
            goto L90
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
            goto L63
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
            goto L8f
        L43:
            vj20 r12 = (defpackage.vj20) r12
            sb50 r1 = new sb50
            r1.<init>()
            long r6 = r12.a
            int r8 = r12.i
            hhf r9 = new hhf
            r12 = 0
            r9.<init>(r1, r12)
            r11.d = r5
            r11.b = r1
            r11.c = r4
            r10 = r11
            java.lang.Object r12 = defpackage.qhf.b(r5, r6, r8, r9, r10)
            if (r12 != r0) goto L62
            goto L8f
        L62:
            r4 = r5
        L63:
            vj20 r12 = (defpackage.vj20) r12
            if (r12 == 0) goto La0
            r5h0 r11 = r10.e
            sb50 r11 = r11.a
            r5 = 0
            r11.a = r5
            kotlin.Unit r11 = kotlin.Unit.a
            float r11 = r1.a
            java.lang.Float r1 = new java.lang.Float
            r1.<init>(r11)
            t5h0 r11 = r10.f
            r11.invoke(r12, r1)
            long r5 = r12.a
            ihf r12 = new ihf
            r12.<init>()
            r10.d = r2
            r10.b = r2
            r10.c = r3
            java.lang.Object r12 = defpackage.qhf.i(r4, r5, r12, r10)
            if (r12 != r0) goto L90
        L8f:
            return r0
        L90:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r11 = r12.booleanValue()
            if (r11 == 0) goto L9e
            s5h0 r11 = r10.i
            r11.invoke()
            goto La0
        L9e:
            kotlin.Unit r11 = kotlin.Unit.a
        La0:
            kotlin.Unit r11 = kotlin.Unit.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jhf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

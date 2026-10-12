package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2", f = "TapGestureDetector.kt", l = {227}, m = "invokeSuspend")
public final class d5g0 extends y460 implements Function2<jr1, hab<? super vj20>, Object> {
    public long b;
    public int c;
    public /* synthetic */ Object d;
    public final /* synthetic */ vj20 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5g0(vj20 vj20Var, hab<? super d5g0> habVar) {
        super(2, habVar);
        this.e = vj20Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d5g0 d5g0Var = new d5g0(this.e, habVar);
        d5g0Var.d = obj;
        return d5g0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(jr1 jr1Var, hab<? super vj20> habVar) {
        return ((d5g0) create(jr1Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x0046 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x003b -> B:12:0x003e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            neb r0 = defpackage.neb.a
            int r1 = r7.c
            r2 = 1
            if (r1 == 0) goto L1a
            if (r1 != r2) goto L13
            long r3 = r7.b
            java.lang.Object r1 = r7.d
            jr1 r1 = (defpackage.jr1) r1
            defpackage.m660.b(r8)
            goto L3e
        L13:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1a:
            defpackage.m660.b(r8)
            java.lang.Object r8 = r7.d
            jr1 r8 = (defpackage.jr1) r8
            vj20 r1 = r7.e
            long r3 = r1.b
            abj0 r1 = r8.getViewConfiguration()
            long r5 = r1.b()
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L30:
            r7.d = r1
            r7.b = r3
            r7.c = r2
            r8 = 3
            java.lang.Object r8 = defpackage.c5g0.b(r1, r7, r8)
            if (r8 != r0) goto L3e
            return r0
        L3e:
            vj20 r8 = (defpackage.vj20) r8
            long r5 = r8.b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L30
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.d5g0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

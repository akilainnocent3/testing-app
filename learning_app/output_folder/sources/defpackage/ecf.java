package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.doubleornothing.component.DoubleOrNothingPostAnimationKt$DoubleOrNothingPostAnimation$1$1", f = "DoubleOrNothingPostAnimation.kt", l = {WebSocketProtocol.B0_FLAG_RSV1, 68, 71}, m = "invokeSuspend", v = 2)
public final class ecf extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Function0<Unit> b;
    public final /* synthetic */ m6x c;
    public final /* synthetic */ m6x<Boolean> d;
    public final /* synthetic */ m6x<Boolean> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ecf(Function0 function0, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, hab habVar) {
        super(2, habVar);
        this.b = function0;
        this.c = m6xVar;
        this.d = m6xVar2;
        this.e = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ecf(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ecf) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0062, code lost:
    
        if (defpackage.ctd.b(500, r8) == r0) goto L20;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            neb r0 = defpackage.neb.a
            int r1 = r8.a
            m6x<java.lang.Boolean> r2 = r8.e
            m6x<java.lang.Boolean> r3 = r8.d
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L26
            if (r1 == r6) goto L22
            if (r1 == r5) goto L1e
            if (r1 != r4) goto L17
            defpackage.m660.b(r9)
            goto L65
        L17:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r8)
            r8 = 0
            return r8
        L1e:
            defpackage.m660.b(r9)
            goto L52
        L22:
            defpackage.m660.b(r9)
            goto L34
        L26:
            defpackage.m660.b(r9)
            r8.a = r6
            r6 = 200(0xc8, double:9.9E-322)
            java.lang.Object r9 = defpackage.ctd.b(r6, r8)
            if (r9 != r0) goto L34
            goto L64
        L34:
            m6x r9 = r8.c
            java.lang.Object r9 = r9.getValue()
            kotlin.jvm.functions.Function0 r9 = (kotlin.jvm.functions.Function0) r9
            r9.invoke()
            java.lang.Boolean r9 = java.lang.Boolean.TRUE
            r3.setValue(r9)
            r2.setValue(r9)
            r8.a = r5
            r5 = 1100(0x44c, double:5.435E-321)
            java.lang.Object r9 = defpackage.ctd.b(r5, r8)
            if (r9 != r0) goto L52
            goto L64
        L52:
            java.lang.Boolean r9 = java.lang.Boolean.FALSE
            r3.setValue(r9)
            r2.setValue(r9)
            r8.a = r4
            r1 = 500(0x1f4, double:2.47E-321)
            java.lang.Object r9 = defpackage.ctd.b(r1, r8)
            if (r9 != r0) goto L65
        L64:
            return r0
        L65:
            kotlin.jvm.functions.Function0<kotlin.Unit> r8 = r8.b
            r8.invoke()
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ecf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

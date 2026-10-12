package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.feature.splash.SplashViewModel$checkIsFirstTimeLaunch$1", f = "SplashViewModel.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, 43}, m = "invokeSuspend", v = 2)
public final class w0c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public xh5 a;
    public int b;
    public final /* synthetic */ z0c0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0c0(z0c0 z0c0Var, hab<? super w0c0> habVar) {
        super(2, habVar);
        this.c = z0c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w0c0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w0c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003f, code lost:
    
        if (r1.j(r6, r7) == r0) goto L15;
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
            int r1 = r6.b
            r2 = 0
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L17
            if (r1 != r3) goto L11
            defpackage.m660.b(r7)
            goto L42
        L11:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r2
        L17:
            xh5 r1 = r6.a
            defpackage.m660.b(r7)
            goto L37
        L1d:
            defpackage.m660.b(r7)
            z0c0 r7 = r6.c
            xh5 r1 = r7.v
            xcl r7 = r7.a
            wnd[] r5 = defpackage.wnd.b
            r6.a = r1
            r6.b = r4
            tnd r7 = r7.a
            java.lang.String r5 = "isFirst"
            java.lang.Object r7 = r7.getBoolean(r5, r4, r6)
            if (r7 != r0) goto L37
            goto L41
        L37:
            r6.a = r2
            r6.b = r3
            java.lang.Object r6 = r1.j(r6, r7)
            if (r6 != r0) goto L42
        L41:
            return r0
        L42:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w0c0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

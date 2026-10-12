package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.timeAlertReached.viewmodel.TimeAlertReachedViewModel$onOkButtonClicked$1", f = "TimeAlertReachedViewModel.kt", l = {DescriptorProtos.FileOptions.CC_ENABLE_ARENAS_FIELD_NUMBER, 32}, m = "invokeSuspend", v = 2)
public final class vug0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wug0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vug0(wug0 wug0Var, hab<? super vug0> habVar) {
        super(2, habVar);
        this.b = wug0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vug0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vug0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
    
        if (r6.emit(r1, r5) == r0) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
        /*
            r5 = this;
            neb r0 = defpackage.neb.a
            int r1 = r5.a
            wug0 r2 = r5.b
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L1d
            if (r1 == r4) goto L19
            if (r1 != r3) goto L12
            defpackage.m660.b(r6)
            goto L3b
        L12:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r5)
            r5 = 0
            return r5
        L19:
            defpackage.m660.b(r6)
            goto L2e
        L1d:
            defpackage.m660.b(r6)
            e260 r6 = r2.f
            r5.a = r4
            rtg0 r6 = r6.a
            r1 = 0
            java.lang.Object r6 = r6.a(r1, r5)
            if (r6 != r0) goto L2e
            goto L3a
        L2e:
            tp90 r6 = r2.c
            rug0$a r1 = rug0.a.a
            r5.a = r3
            java.lang.Object r5 = r6.emit(r1, r5)
            if (r5 != r0) goto L3b
        L3a:
            return r0
        L3b:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vug0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

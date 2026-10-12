package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.usecase.IsWithdrawPinPromptRequiredUseCase$getPinStatus$1", f = "IsWithdrawPinPromptRequiredUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class w8p extends lkf0 implements Function2<g7i<? super o560<? extends WithdrawalPinStatusInfo>>, hab<? super Unit>, Object> {
    public g7i a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ v8p d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8p(hab habVar, v8p v8pVar) {
        super(2, habVar);
        this.d = v8pVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w8p w8pVar = new w8p(habVar, this.d);
        w8pVar.c = obj;
        return w8pVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super o560<? extends WithdrawalPinStatusInfo>> g7iVar, hab<? super Unit> habVar) {
        return ((w8p) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r0.emit(r2, r6) == r1) goto L15;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
        /*
            r6 = this;
            java.lang.Object r0 = r6.c
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r6.b
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L25
            if (r2 == r4) goto L1b
            if (r2 != r3) goto L15
            defpackage.m660.b(r7)
            goto L4d
        L15:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            return r5
        L1b:
            g7i r0 = r6.a
            defpackage.m660.b(r7)
            o560 r7 = (defpackage.o560) r7
            java.lang.Object r7 = r7.a
            goto L3b
        L25:
            defpackage.m660.b(r7)
            v8p r7 = r6.d
            ri10 r7 = r7.a
            svd0 r2 = defpackage.svd0.a
            r6.c = r5
            r6.a = r0
            r6.b = r4
            java.lang.Object r7 = r7.a(r2, r6)
            if (r7 != r1) goto L3b
            goto L4c
        L3b:
            o560 r2 = new o560
            r2.<init>(r7)
            r6.c = r5
            r6.a = r5
            r6.b = r3
            java.lang.Object r6 = r0.emit(r2, r6)
            if (r6 != r1) goto L4d
        L4c:
            return r1
        L4d:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w8p.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

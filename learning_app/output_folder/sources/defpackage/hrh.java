package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.google.protobuf.RuntimeVersion;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.footer.impl.domain.usecase.FetchPaymentProvidersUseCase$getPaymentProviders$1", f = "FetchPaymentProvidersUseCase.kt", l = {RuntimeVersion.MINOR, DescriptorProtos.FileOptions.JAVA_STRING_CHECK_UTF8_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class hrh extends lkf0 implements Function2<g7i<? super kp00>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ irh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hrh(irh irhVar, hab<? super hrh> habVar) {
        super(2, habVar);
        this.c = irhVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hrh hrhVar = new hrh(this.c, habVar);
        hrhVar.b = obj;
        return hrhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super kp00> g7iVar, hab<? super Unit> habVar) {
        return ((hrh) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
    
        if (r0.emit(r8, r7) == r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005f, code lost:
    
        if (defpackage.ea9.d(r0, r8, r7) == r1) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0061, code lost:
    
        return r1;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) throws java.lang.Throwable {
        /*
            r7 = this;
            java.lang.Object r0 = r7.b
            g7i r0 = (defpackage.g7i) r0
            neb r1 = defpackage.neb.a
            int r2 = r7.a
            r3 = 2
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L1c
            if (r2 == r5) goto L18
            if (r2 != r3) goto L12
            goto L18
        L12:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            return r4
        L18:
            defpackage.m660.b(r8)
            goto L62
        L1c:
            defpackage.m660.b(r8)
            irh r8 = r7.c
            x3n r2 = r8.a
            boolean r2 = r2.O()
            if (r2 == 0) goto L3a
            kp00 r8 = new kp00
            r2 = 0
            r8.<init>(r2)
            r7.b = r4
            r7.a = r5
            java.lang.Object r7 = r0.emit(r8, r7)
            if (r7 != r1) goto L62
            goto L61
        L3a:
            e3y r2 = r8.c
            java.lang.String r5 = "main_footer"
            java.lang.String r6 = "payment_method_"
            ge70 r2 = r2.c(r5, r6, r4)
            s8i r2 = defpackage.v860.a(r2)
            p860 r2 = defpackage.v860.g(r2)
            frh r5 = new frh
            r5.<init>(r2, r8)
            zdb r8 = r8.b
            f7i r8 = defpackage.h8i.c(r5, r8)
            r7.b = r4
            r7.a = r3
            java.lang.Object r7 = defpackage.ea9.d(r0, r8, r7)
            if (r7 != r1) goto L62
        L61:
            return r1
        L62:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hrh.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

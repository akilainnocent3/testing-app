package defpackage;

import com.google.protobuf.DescriptorProtos;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.replace.viewmodel.ReplaceCustomViewModel$replaceCustomCode$1", f = "ReplaceCustomViewModel.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, 28, DescriptorProtos.FileOptions.OBJC_CLASS_PREFIX_FIELD_NUMBER, DescriptorProtos.FileOptions.PHP_METADATA_NAMESPACE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class ov50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pv50 b;
    public final /* synthetic */ slc c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ov50(pv50 pv50Var, slc slcVar, String str, hab<? super ov50> habVar) {
        super(2, habVar);
        this.b = pv50Var;
        this.c = slcVar;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ov50(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ov50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r8.emit(r1, r7) == r0) goto L28;
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
            pv50 r2 = r7.b
            r3 = 4
            r4 = 3
            r5 = 1
            r6 = 2
            if (r1 == 0) goto L24
            if (r1 == r5) goto L20
            if (r1 == r6) goto L1c
            if (r1 == r4) goto L1c
            if (r1 != r3) goto L15
            goto L1c
        L15:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r7)
            r7 = 0
            return r7
        L1c:
            defpackage.m660.b(r8)
            goto L84
        L20:
            defpackage.m660.b(r8)
            goto L38
        L24:
            defpackage.m660.b(r8)
            qic r8 = r2.e
            slc r1 = r7.c
            int r1 = r1.a
            r7.a = r5
            java.lang.String r5 = r7.d
            java.lang.Object r8 = r8.f(r1, r7, r5)
            if (r8 != r0) goto L38
            goto L83
        L38:
            com.sporty.android.common.network.data.BaseResponse r8 = (com.sporty.android.common.network.data.BaseResponse) r8
            boolean r1 = r8.isSuccessful()
            if (r1 == 0) goto L52
            tp90 r8 = r2.c
            nv50$a r1 = new nv50$a
            tz0 r2 = defpackage.tz0.a
            r1.<init>(r2)
            r7.a = r6
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L84
            goto L83
        L52:
            int r8 = r8.bizCode
            r1 = 4801(0x12c1, float:6.728E-42)
            if (r8 != r1) goto L6a
            tp90 r8 = r2.c
            nv50$a r1 = new nv50$a
            tz0 r2 = defpackage.tz0.b
            r1.<init>(r2)
            r7.a = r4
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L84
            goto L83
        L6a:
            tp90 r8 = r2.c
            ky90 r1 = new ky90
            com.sporty.android.common_ui.uitext.StringUiText r2 = defpackage.ddi0.a
            com.sporty.android.common_ui.uitext.ResourceUiText r2 = new com.sporty.android.common_ui.uitext.ResourceUiText
            r4 = 2132018161(0x7f1403f1, float:1.967462E38)
            r2.<init>(r4)
            r1.<init>(r2)
            r7.a = r3
            java.lang.Object r7 = r8.emit(r1, r7)
            if (r7 != r0) goto L84
        L83:
            return r0
        L84:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ov50.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

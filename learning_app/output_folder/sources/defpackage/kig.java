package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.enter.password.EnterPasswordViewModel$verifyPassword$1", f = "EnterPasswordViewModel.kt", l = {135, 148, 159, 162, 184, 187}, m = "invokeSuspend", v = 2)
public final class kig extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ lig c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kig(lig ligVar, hab<? super kig> habVar) {
        super(2, habVar);
        this.c = ligVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kig(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kig) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00d3 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0013, B:11:0x001e, B:52:0x0113, B:54:0x0117, B:57:0x0136, B:58:0x013b, B:14:0x0025, B:39:0x00cf, B:41:0x00d3, B:44:0x00f2, B:45:0x00f7, B:17:0x002d, B:20:0x0051, B:23:0x0077, B:24:0x007e, B:25:0x007f, B:28:0x0089, B:31:0x00ab, B:32:0x00b2, B:33:0x00b3, B:35:0x00bb, B:46:0x00f8, B:48:0x0100, B:60:0x013e, B:61:0x0145, B:62:0x0146, B:63:0x014b), top: B:72:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f2 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0013, B:11:0x001e, B:52:0x0113, B:54:0x0117, B:57:0x0136, B:58:0x013b, B:14:0x0025, B:39:0x00cf, B:41:0x00d3, B:44:0x00f2, B:45:0x00f7, B:17:0x002d, B:20:0x0051, B:23:0x0077, B:24:0x007e, B:25:0x007f, B:28:0x0089, B:31:0x00ab, B:32:0x00b2, B:33:0x00b3, B:35:0x00bb, B:46:0x00f8, B:48:0x0100, B:60:0x013e, B:61:0x0145, B:62:0x0146, B:63:0x014b), top: B:72:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:54:0x0117 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0013, B:11:0x001e, B:52:0x0113, B:54:0x0117, B:57:0x0136, B:58:0x013b, B:14:0x0025, B:39:0x00cf, B:41:0x00d3, B:44:0x00f2, B:45:0x00f7, B:17:0x002d, B:20:0x0051, B:23:0x0077, B:24:0x007e, B:25:0x007f, B:28:0x0089, B:31:0x00ab, B:32:0x00b2, B:33:0x00b3, B:35:0x00bb, B:46:0x00f8, B:48:0x0100, B:60:0x013e, B:61:0x0145, B:62:0x0146, B:63:0x014b), top: B:72:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0136 A[Catch: Exception -> 0x0018, TryCatch #0 {Exception -> 0x0018, blocks: (B:6:0x0013, B:11:0x001e, B:52:0x0113, B:54:0x0117, B:57:0x0136, B:58:0x013b, B:14:0x0025, B:39:0x00cf, B:41:0x00d3, B:44:0x00f2, B:45:0x00f7, B:17:0x002d, B:20:0x0051, B:23:0x0077, B:24:0x007e, B:25:0x007f, B:28:0x0089, B:31:0x00ab, B:32:0x00b2, B:33:0x00b3, B:35:0x00bb, B:46:0x00f8, B:48:0x0100, B:60:0x013e, B:61:0x0145, B:62:0x0146, B:63:0x014b), top: B:72:0x000a }] */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0133, code lost:
    
        if (defpackage.ea9.b(new defpackage.eig(r1, r5, r3), r10) == r0) goto L56;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.kig.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

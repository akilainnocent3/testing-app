package defpackage;

import com.sporty.android.platform.features.newotp.model.OtpAuthenticationData;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$handleInitOtpFlowSuccess$1", f = "OtpSelectorViewModel.kt", l = {206, 217}, m = "invokeSuspend", v = 2)
public final class cpz extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public yw00 a;
    public yw00 b;
    public yw00 c;
    public xoz.a d;
    public boolean e;
    public int f;
    public final /* synthetic */ OtpAuthenticationData i;
    public final /* synthetic */ bpz<OtpData> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cpz(OtpAuthenticationData otpAuthenticationData, bpz<OtpData> bpzVar, hab<? super cpz> habVar) {
        super(2, habVar);
        this.i = otpAuthenticationData;
        this.v = bpzVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cpz(this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cpz) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x010b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0112  */
    /* JADX WARN: Code duplicated, block: B:41:0x011f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0127  */
    /* JADX WARN: Code duplicated, block: B:47:0x0137  */
    /* JADX WARN: Code duplicated, block: B:50:0x014d  */
    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    /* JADX WARN: Code duplicated, block: B:54:0x0156  */
    /* JADX WARN: Code duplicated, block: B:55:0x0159  */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f0, code lost:
    
        if (r12 == r3) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0178, code lost:
    
        if (r0 == r3) goto L58;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 393
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cpz.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

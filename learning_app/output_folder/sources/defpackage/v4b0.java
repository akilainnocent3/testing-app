package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.viewmodel.SocialShareViewModel$onSocialShareAction$1", f = "SocialShareViewModel.kt", l = {90, 94, 95}, m = "invokeSuspend", v = 2)
public final class v4b0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x4b0 b;
    public final /* synthetic */ g2b0 c;
    public final /* synthetic */ long d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v4b0(x4b0 x4b0Var, g2b0 g2b0Var, long j, boolean z, hab<? super v4b0> habVar) {
        super(2, habVar);
        this.b = x4b0Var;
        this.c = g2b0Var;
        this.d = j;
        this.e = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v4b0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((v4b0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:47:0x0101  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00eb, code lost:
    
        if (r1.a.emit(r0, r13) == r2) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0109, code lost:
    
        if (r1.a.emit(r14, r13) == r2) goto L49;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v4b0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

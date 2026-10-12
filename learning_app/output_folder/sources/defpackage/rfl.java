package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.integrity.GooglePlayIntegrityVerifier$launchVerificationIfNeeded$1", f = "GooglePlayIntegrityVerifier.kt", l = {61, 67, 73, 74}, m = "invokeSuspend", v = 2)
public final class rfl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public k4p a;
    public int b;
    public final /* synthetic */ tfl c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rfl(tfl tflVar, hab<? super rfl> habVar) {
        super(2, habVar);
        this.c = tflVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rfl(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((rfl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0095  */
    /* JADX WARN: Code duplicated, block: B:39:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b5 A[PHI: r1 r11
      0x00b5: PHI (r1v4 k4p) = (r1v3 k4p), (r1v6 k4p) binds: [B:40:0x00b2, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r11v19 java.lang.Object) = (r11v17 java.lang.Object), (r11v0 java.lang.Object) binds: [B:40:0x00b2, B:11:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c8  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c5, code lost:
    
        if (r0.h(r1, r10) == r2) goto L46;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 208
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.rfl.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

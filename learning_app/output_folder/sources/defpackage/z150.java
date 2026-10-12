package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.presentation.RecapViewModel$loadRecapData$1", f = "RecapViewModel.kt", l = {56, 59, HttpStatusCodesKt.HTTP_SWITCHING_PROTOCOLS}, m = "invokeSuspend", v = 2)
public final class z150 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public nmk.a a;
    public int b;
    public final /* synthetic */ y150 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z150(y150 y150Var, hab<? super z150> habVar) {
        super(2, habVar);
        this.c = y150Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new z150(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((z150) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0164 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:0x020b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0067 A[LOOP:0: B:25:0x0067->B:62:0x0182, LOOP_START, PHI: r8
      0x0067: PHI (r8v8 java.lang.Throwable) = (r8v0 java.lang.Throwable), (r8v10 java.lang.Throwable) binds: [B:24:0x0065, B:62:0x0182] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:28:0x0096  */
    /* JADX WARN: Code duplicated, block: B:30:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00c4 A[LOOP:2: B:31:0x00be->B:33:0x00c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:38:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:44:0x011d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0125 A[LOOP:3: B:42:0x0117->B:46:0x0125, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x0148  */
    /* JADX WARN: Code duplicated, block: B:52:0x014e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0151  */
    /* JADX WARN: Code duplicated, block: B:55:0x0155  */
    /* JADX WARN: Code duplicated, block: B:62:0x0182 A[LOOP:0: B:25:0x0067->B:62:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x0186  */
    /* JADX WARN: Code duplicated, block: B:67:0x0190  */
    /* JADX WARN: Code duplicated, block: B:86:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:88:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:93:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fe  */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01d2, code lost:
    
        if (r1.emit(r2, r19) == r3) goto L82;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.z150.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

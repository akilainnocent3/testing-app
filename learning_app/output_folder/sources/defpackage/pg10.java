package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.piggybash.presentation.viewmodel.PiggyBashViewModel$onConfirmJoinRoomClicked$1", f = "PiggyBashViewModel.kt", l = {401, 402, 403, 409, 415}, m = "invokeSuspend", v = 1)
public final class pg10 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ hg10 b;
    public final /* synthetic */ long c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ double e;
    public final /* synthetic */ r830 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pg10(hg10 hg10Var, long j, boolean z, double d, r830 r830Var, hab<? super pg10> habVar) {
        super(2, habVar);
        this.b = hg10Var;
        this.c = j;
        this.d = z;
        this.e = d;
        this.f = r830Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pg10(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pg10) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0116 A[PHI: r0
      0x0116: PHI (r0v3 java.lang.Object) = (r0v2 java.lang.Object), (r0v11 java.lang.Object) binds: [B:57:0x0113, B:13:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:61:0x011e  */
    /* JADX WARN: Code duplicated, block: B:64:0x012a  */
    /* JADX WARN: Code duplicated, block: B:66:0x014a  */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0127, code lost:
    
        if (kotlin.Unit.a == r9) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0154, code lost:
    
        if (kotlin.Unit.a == r9) goto L68;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r18) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pg10.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

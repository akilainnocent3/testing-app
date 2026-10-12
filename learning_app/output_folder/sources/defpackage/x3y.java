package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$replaceCustomCode$1", f = "NewCustomCodeViewModel.kt", l = {110, 115, 128, 141}, m = "invokeSuspend", v = 2)
public final class x3y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y3y b;
    public final /* synthetic */ slc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x3y(y3y y3yVar, slc slcVar, hab<? super x3y> habVar) {
        super(2, habVar);
        this.b = y3yVar;
        this.c = slcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x3y(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x3y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0086, code lost:
    
        if (r2.emit(r5, r26) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00cd, code lost:
    
        if (r2.emit(r5, r26) == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00e7, code lost:
    
        if (r2.emit(r3, r26) == r1) goto L28;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 237
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.x3y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

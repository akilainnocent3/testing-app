package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.viewmodel.NewCustomCodeViewModel$onCreateNewCode$1", f = "NewCustomCodeViewModel.kt", l = {69, 79}, m = "invokeSuspend", v = 2)
public final class w3y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y3y b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3y(y3y y3yVar, String str, hab<? super w3y> habVar) {
        super(2, habVar);
        this.b = y3yVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w3y(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w3y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:19:0x00f1  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0108, code lost:
    
        if (r2.emit(r4, r24) == r1) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.w3y.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.viewmodel.AddNewMobileNumberViewModel$clickAddBtn$1", f = "AddNewMobileNumberViewModel.kt", l = {141, 538, 174}, m = "invokeSuspend", v = 2)
public final class lk extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public jk a;
    public int b;
    public final /* synthetic */ jk c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lk(jk jkVar, hab<? super lk> habVar) {
        super(2, habVar);
        this.c = jkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lk(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00b9  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e5, code lost:
    
        if (r0 == r13) goto L27;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r34) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.lk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

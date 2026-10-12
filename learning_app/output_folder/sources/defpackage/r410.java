package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.latam.personalinfo.presentation.PersonalInfoViewModel$onNextButtonClicked$2", f = "PersonalInfoViewModel.kt", l = {402, 425}, m = "invokeSuspend", v = 2)
public final class r410 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ l410 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r410(l410 l410Var, hab<? super r410> habVar) {
        super(2, habVar);
        this.b = l410Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r410(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r410) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x01a7, code lost:
    
        if (r1.emit(r2, r27) == r10) goto L34;
     */
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 574
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.r410.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}

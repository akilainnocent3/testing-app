package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.giftdialog.LNGiftDialogKt$Partial$1$1", f = "LNGiftDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lmq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ wdi b;
    public final /* synthetic */ fdi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lmq(boolean z, wdi wdiVar, fdi fdiVar, hab<? super lmq> habVar) {
        super(2, habVar);
        this.a = z;
        this.b = wdiVar;
        this.c = fdiVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lmq(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lmq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        if (this.a) {
            wdi.b(this.b);
        } else {
            this.c.t(false);
        }
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.list.compose.ListCustomCodeBottomSheetKt$ListCustomCodeBottomSheet$1$1", f = "ListCustomCodeBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class dss extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ kss a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dss(kss kssVar, hab<? super dss> habVar) {
        super(2, habVar);
        this.a = kssVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dss(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dss) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        kss kssVar = this.a;
        kssVar.G1(new iss(kssVar, null));
        return Unit.a;
    }
}

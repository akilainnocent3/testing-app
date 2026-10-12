package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.customCode.newCode.compose.NewCustomCodeBottomSheetKt$NewCustomCodeBottomSheet$2$1", f = "NewCustomCodeBottomSheet.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n3y extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ y3y a;
    public final /* synthetic */ slc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3y(y3y y3yVar, slc slcVar, hab<? super n3y> habVar) {
        super(2, habVar);
        this.a = y3yVar;
        this.b = slcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n3y(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n3y) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        y3y y3yVar = this.a;
        y3yVar.G1(new t3y(y3yVar, this.b, null));
        return Unit.a;
    }
}

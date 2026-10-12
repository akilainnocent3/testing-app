package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.payment.deposit.presentation.fragment.AddNewMobileNumberDialogFragment$initViewModel$1$6", f = "AddNewMobileNumberDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fk extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vj b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fk(vj vjVar, hab<? super fk> habVar) {
        super(2, habVar);
        this.b = vjVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fk fkVar = new fk(this.b, habVar);
        fkVar.a = obj;
        return fkVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((fk) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        vj vjVar = this.b;
        e eVar = vjVar.w;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        x3j x3jVar = vjVar.y;
        if (x3jVar != null) {
            eVar.d(aVar, vjVar, x3jVar.a, null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}

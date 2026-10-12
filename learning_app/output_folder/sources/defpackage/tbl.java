package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.basepay.viewModel.GlobalDepositViewModel$onViewInitialized$3", f = "GlobalDepositViewModel.kt", l = {136}, m = "invokeSuspend", v = 2)
public final class tbl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ nbl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tbl(nbl nblVar, hab<? super tbl> habVar) {
        super(2, habVar);
        this.b = nblVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tbl(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((tbl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            nbl nblVar = this.b;
            z9i z9iVar = nblVar.d.g;
            f7i<Integer> intFlow = nblVar.c.a.getIntFlow("last_successful_deposit_channel_id");
            Object objA = if8.a(this, new vbl(nblVar), new iai(new obl(nblVar, null), null), kai.a, new f7i[]{z9iVar, intFlow});
            if (objA != neb.a) {
                objA = Unit.a;
            }
            if (objA == obj2) {
                return obj2;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

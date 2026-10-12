package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.viewmodel.CampaignSocketViewModel$observeNonTopicMessages$1", f = "CampaignSocketViewModel.kt", l = {333}, m = "invokeSuspend", v = 1)
public final class rf6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uf6 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ uf6 a;

        public a(uf6 uf6Var) {
            this.a = uf6Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            ((nsa0) this.a.P).setValue((String) obj);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf6(uf6 uf6Var, hab<? super rf6> habVar) {
        super(2, habVar);
        this.b = uf6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new rf6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((rf6) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        uf6 uf6Var = this.b;
        tp90 tp90VarF = uf6Var.b.f();
        a aVar = new a(uf6Var);
        this.a = 1;
        tp90VarF.collect(aVar, this);
        return nebVar;
    }
}

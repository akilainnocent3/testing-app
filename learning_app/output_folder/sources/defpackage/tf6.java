package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.viewmodel.CampaignSocketViewModel$observeWebSocketConnectionLifecycle$1", f = "CampaignSocketViewModel.kt", l = {321}, m = "invokeSuspend", v = 1)
public final class tf6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uf6 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ uf6 a;

        public a(uf6 uf6Var) {
            this.a = uf6Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            int iOrdinal = ((y2k0) obj).ordinal();
            uf6 uf6Var = this.a;
            if (iOrdinal == 1) {
                uf6Var.F1();
                uf6Var.b.e();
            } else if (iOrdinal == 2) {
                uf6Var.I.j(AnalyticsEvent.BI_TRACKING_KIND_ERROR);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tf6(uf6 uf6Var, hab<? super tf6> habVar) {
        super(2, habVar);
        this.b = uf6Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tf6(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((tf6) create(kebVar, habVar)).invokeSuspend(Unit.a);
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
        tp90 tp90VarA = uf6Var.b.a();
        a aVar = new a(uf6Var);
        this.a = 1;
        tp90VarA.collect(aVar, this);
        return nebVar;
    }
}

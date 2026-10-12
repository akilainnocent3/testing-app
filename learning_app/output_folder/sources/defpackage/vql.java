package defpackage;

import com.sporty.android.core.model.patron.KYCBannerItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.HeadToHeadStatsRedDotViewModel$onHeadToHeadStatsButtonClick$1", f = "HeadToHeadStatsRedDotViewModel.kt", l = {KYCBannerItem.STATUS_DEPRECATE}, m = "invokeSuspend", v = 2)
public final class vql extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ wql b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vql(wql wqlVar, hab<? super vql> habVar) {
        super(2, habVar);
        this.b = wqlVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vql(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vql) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.a;
            Boolean bool = Boolean.TRUE;
            this.a = 1;
            if (xclVar.a.putBoolean("head_to_head_stats_button_already_clicked", bool, this) == nebVar) {
                return nebVar;
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

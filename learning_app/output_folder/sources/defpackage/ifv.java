package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.eventdetails.MatchEventDetailViewModel$onHeadToHeadStatsBottomSheetDismissed$1", f = "MatchEventDetailViewModel.kt", l = {374}, m = "invokeSuspend", v = 2)
public final class ifv extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ sfv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ifv(hab habVar, sfv sfvVar) {
        super(2, habVar);
        this.b = sfvVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ifv(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ifv) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            uga0<tql> uga0Var = this.b.P;
            tql.b bVar = tql.b.a;
            this.a = 1;
            if (uga0Var.a.emit(bVar, this) == nebVar) {
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

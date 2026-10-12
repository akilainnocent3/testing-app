package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.leaguestats.LeagueStatsBottomSheetScreenIdealKt$LeagueStatsBottomSheetScreenIdeal$1$1", f = "LeagueStatsBottomSheetScreenIdeal.kt", l = {62}, m = "invokeSuspend", v = 2)
public final class cds extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bd80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cds(bd80 bd80Var, hab<? super cds> habVar) {
        super(2, habVar);
        this.b = bd80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cds(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cds) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            bd80 bd80Var = this.b;
            if (ptz.c(bd80Var, 0 - ((ksa0) bd80Var.a).D(), this) == nebVar) {
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

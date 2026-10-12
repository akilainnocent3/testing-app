package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeFilterDto;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.codehub.viewmodel.CodeHubViewmodel$observeWorldCupSelectedTeamChanges$1", f = "CodeHubViewmodel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i78 extends lkf0 implements Function2<WorldCupTeam, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ a78 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i78(a78 a78Var, hab<? super i78> habVar) {
        super(2, habVar);
        this.b = a78Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i78 i78Var = new i78(this.b, habVar);
        i78Var.a = obj;
        return i78Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(WorldCupTeam worldCupTeam, hab<? super Unit> habVar) {
        return ((i78) create(worldCupTeam, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        WorldCupTeam worldCupTeam = (WorldCupTeam) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        BookingCodeFilterDto bookingCodeFilterDto = a78.h0;
        a78 a78Var = this.b;
        if (a78Var.H1(worldCupTeam) && a78Var.g0) {
            a78Var.K1();
        }
        return Unit.a;
    }
}

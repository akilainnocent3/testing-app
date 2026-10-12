package defpackage;

import com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.live.livetournament.LiveTournamentActivity$updateSubscribers$1", f = "LiveTournamentActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k6t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ LiveTournamentActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6t(LiveTournamentActivity liveTournamentActivity, hab<? super k6t> habVar) {
        super(2, habVar);
        this.a = liveTournamentActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k6t(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k6t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        int i = LiveTournamentActivity.J;
        this.a.r1().K1();
        return Unit.a;
    }
}

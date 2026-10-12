package defpackage;

import com.sporty.android.core.model.bookingcode.BookingCodeInfoDto;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.worldcuptournament.presentation.WorldCupPanelViewModel$loadSpecials$1", f = "WorldCupPanelViewModel.kt", l = {226}, m = "invokeSuspend", v = 2)
public final class m5l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k5l0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5l0(k5l0 k5l0Var, hab<? super m5l0> habVar) {
        super(2, habVar);
        this.b = k5l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m5l0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m5l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String countryCode;
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        k5l0 k5l0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            prk prkVar = k5l0Var.c;
            WorldCupTournamentConfig worldCupTournamentConfig = k5l0Var.D;
            if (worldCupTournamentConfig == null) {
                Intrinsics.l("config");
                throw null;
            }
            String tournamentId = worldCupTournamentConfig.getTournamentId();
            WorldCupTeam worldCupTeamI1 = k5l0Var.I1();
            if (worldCupTeamI1 == null || (countryCode = worldCupTeamI1.getCountryCode()) == null) {
                countryCode = "";
            }
            this.a = 1;
            objA = prkVar.a(20, this, tournamentId, countryCode);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        if (o560.a(objA) == null) {
            List<BookingCodeInfoDto> list = (List) objA;
            ArrayList arrayList = new ArrayList(ac8.r(list, 10));
            for (BookingCodeInfoDto bookingCodeInfoDto : list) {
                arrayList.add(n55.d(bookingCodeInfoDto, false, false, bookingCodeInfoDto.isBetBuilder() ? 76 : 120, null, null, null, 487));
            }
            k5l0Var.I = arrayList;
            k5l0Var.T1();
        } else {
            k5l0Var.S1(w5l0.a);
        }
        return Unit.a;
    }
}

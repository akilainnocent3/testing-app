package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.presentation.viewmodel.CashoutSuccessSingleViewModel$addToBetSlip$1", f = "CashoutSuccessSingleViewModel.kt", l = {120}, m = "invokeSuspend", v = 2)
public final class yy6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ bz6 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ ArrayList d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yy6(bz6 bz6Var, boolean z, ArrayList arrayList, hab habVar) {
        super(2, habVar);
        this.b = bz6Var;
        this.c = z;
        this.d = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yy6(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yy6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bz6 bz6Var = this.b;
        r2n r2nVar = bz6Var.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            r2nVar.Y0(true);
            if (!this.c && !r2nVar.o0()) {
                r2nVar.G(true);
            }
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj2 = arrayList.get(i2);
                i2++;
                aga0 aga0Var = (aga0) obj2;
                aga0Var.getClass();
                bga0 bga0Var = aga0Var.a;
                Tournament tournament = new Tournament();
                dga0 dga0Var = aga0Var.c;
                String str = bga0Var.d;
                String str2 = bga0Var.c;
                tournament.id = str;
                Category category = new Category();
                category.id = str2;
                category.tournament = tournament;
                Sport sport = new Sport();
                sport.id = bga0Var.b;
                sport.category = category;
                Event event = new Event();
                event.eventId = bga0Var.a;
                event.categoryId = str2;
                event.homeTeamName = bga0Var.f;
                event.awayTeamName = bga0Var.g;
                event.estimateStartTime = bga0Var.j;
                event.matchStatus = bga0Var.h;
                event.status = bga0Var.i;
                event.sport = sport;
                Market market = new Market();
                cga0 cga0Var = aga0Var.b;
                String str3 = cga0Var.a;
                String str4 = cga0Var.b;
                market.id = str3;
                market.product = cga0Var.c;
                market.desc = cga0Var.d;
                market.status = cga0Var.e;
                if (str4.length() > 0) {
                    market.specifier = str4;
                }
                Outcome outcome = new Outcome();
                outcome.id = dga0Var.a;
                outcome.odds = dga0Var.b;
                Double dH = b.h(dga0Var.c);
                outcome.probability = dH != null ? dH.doubleValue() : 0.0d;
                outcome.isActive = dga0Var.d;
                outcome.desc = dga0Var.e;
                new Selection(event, market, outcome);
                r2nVar.j0(event, market, outcome, dx80.CASHOUT_RECOMMENDATION);
            }
            r2nVar.Y0(false);
            tp90 tp90Var = bz6Var.i;
            Unit unit = Unit.a;
            this.a = 1;
            if (tp90Var.emit(unit, this) == nebVar) {
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

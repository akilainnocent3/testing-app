package defpackage;

import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.campaign.presentation.TournamentUserPlayInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$27$1", f = "Tournament.kt", l = {}, m = "invokeSuspend", v = 1)
public final class xah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ uf6 a;
    public final /* synthetic */ List<TournamentBannerConfig> b;
    public final /* synthetic */ List<TournamentUserPlayInfo> c;
    public final /* synthetic */ yje0<abh0.a> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xah0(uf6 uf6Var, List<TournamentBannerConfig> list, List<TournamentUserPlayInfo> list2, yje0<abh0.a> yje0Var, hab<? super xah0> habVar) {
        super(2, habVar);
        this.a = uf6Var;
        this.b = list;
        this.c = list2;
        this.d = yje0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xah0(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String lowerCase;
        Object next;
        neb nebVar = neb.a;
        m660.b(obj);
        cqs cqsVar = nah0.a;
        if (!Intrinsics.f(((abh0.a) ((nsa0) this.d).getValue()).b, "ROUND_END_WAIT")) {
            return Unit.a;
        }
        uf6 uf6Var = this.a;
        cbn cbnVar = uf6Var.b;
        Iterable iterable = this.c;
        if (iterable == null) {
            iterable = ibg.a;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Long tournamentId = ((TournamentUserPlayInfo) it.next()).getTournamentId();
            if (tournamentId != null) {
                long jLongValue = tournamentId.longValue();
                Iterator<T> it2 = this.b.iterator();
                while (true) {
                    lowerCase = null;
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                    Long id = ((TournamentBannerConfig) next).getId();
                    if (id != null && id.longValue() == jLongValue) {
                        break;
                    }
                }
                TournamentBannerConfig tournamentBannerConfig = (TournamentBannerConfig) next;
                if (tournamentBannerConfig != null) {
                    String status = tournamentBannerConfig.getStatus();
                    if (status != null) {
                        lowerCase = status.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    }
                    String startTime = tournamentBannerConfig.getStartTime();
                    if (startTime == null) {
                        startTime = "";
                    }
                    if (ya9.a(startTime) && !Intrinsics.f(lowerCase, "stopped") && !Intrinsics.f(lowerCase, "paused") && !Intrinsics.f(lowerCase, "ended") && jLongValue != 0) {
                        cbnVar.getClass();
                        ugh0 ugh0Var = ugh0.a;
                        String strA = nj20.a(jLongValue, "{ \"id\": \"", "\" }");
                        kbg kbgVar = kbg.a;
                        kbgVar.getClass();
                        cbnVar.i(strA, kbgVar);
                        String strA2 = uf6Var.c.a(ugh0Var, uf6Var.i, jLongValue, uf6Var.v, "");
                        uf6Var.N.put(strA2, tournamentId);
                        cbn.g(cbnVar, ugh0Var, strA2);
                    }
                }
            }
        }
        return Unit.a;
    }
}

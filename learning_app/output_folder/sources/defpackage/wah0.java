package defpackage;

import com.sportygames.campaign.data.model.TournamentConfigVO;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import com.sportygames.campaign.presentation.TournamentUserPlayInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$26$1", f = "Tournament.kt", l = {}, m = "invokeSuspend", v = 1)
public final class wah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function2<List<TournamentBannerConfig>, List<TournamentUserPlayInfo>, Unit> a;
    public final /* synthetic */ List<TournamentBannerConfig> b;
    public final /* synthetic */ List<TournamentUserPlayInfo> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public wah0(Function2<? super List<TournamentBannerConfig>, ? super List<TournamentUserPlayInfo>, Unit> function2, List<TournamentBannerConfig> list, List<TournamentUserPlayInfo> list2, hab<? super wah0> habVar) {
        super(2, habVar);
        this.a = function2;
        this.b = list;
        this.c = list2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wah0(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Function2<List<TournamentBannerConfig>, List<TournamentUserPlayInfo>, Unit> function2 = this.a;
        List<TournamentBannerConfig> list = this.b;
        List<TournamentUserPlayInfo> list2 = this.c;
        function2.invoke(list, list2);
        g5x<List<TournamentConfigVO>> g5xVar = abh0.a;
        list.getClass();
        ((nsa0) abh0.n).setValue(new abh0.b(list, list2));
        return Unit.a;
    }
}

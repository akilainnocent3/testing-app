package defpackage;

import com.sportygames.campaign.presentation.TournamentBannerConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$17$1", f = "Tournament.kt", l = {}, m = "invokeSuspend", v = 1)
public final class qah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function1<Boolean, Unit> a;
    public final /* synthetic */ m6x<TournamentBannerConfig> b;
    public final /* synthetic */ m6x<TournamentBannerConfig> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public qah0(Function1<? super Boolean, Unit> function1, m6x<TournamentBannerConfig> m6xVar, m6x<TournamentBannerConfig> m6xVar2, hab<? super qah0> habVar) {
        super(2, habVar);
        this.a = function1;
        this.b = m6xVar;
        this.c = m6xVar2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qah0(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        cqs cqsVar = nah0.a;
        this.a.invoke(Boolean.valueOf((this.b.getValue() == null && this.c.getValue() == null) ? false : true));
        return Unit.a;
    }
}

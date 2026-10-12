package defpackage;

import com.sportygames.campaign.presentation.TournamentBannerConfig;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$TournamentBannerPager$7$1", f = "Tournament.kt", l = {291}, m = "invokeSuspend", v = 1)
public final class yah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ List<TournamentBannerConfig> b;
    public final /* synthetic */ q700 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yah0(hab habVar, q700 q700Var, List list) {
        super(2, habVar);
        this.b = list;
        this.c = q700Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yah0(habVar, this.c, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            List<TournamentBannerConfig> list = this.b;
            if (!list.isEmpty()) {
                q700 q700Var = this.c;
                if (q700Var.k() >= list.size()) {
                    this.a = 1;
                    if (q700.v(0, this, q700Var) == nebVar) {
                        return nebVar;
                    }
                }
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

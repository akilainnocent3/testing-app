package defpackage;

import com.sportybet.feature.loyalty.impl.worldcuppass.sportyTvRedirect.SportyTvRedirectActivity;
import com.sportybet.plugin.realsports.prematch.PreMatchSportActivity;
import com.sportybet.plugin.realsports.prematch.data.PreMatchSectionData;
import com.sportybet.plugin.realsports.prematch.data.TournamentTitleData;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.PreMatchSportActivity$collectData$1$9", f = "PreMatchSportActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j530 extends lkf0 implements Function2<q6l0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qb50 b;
    public final /* synthetic */ PreMatchSportActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j530(qb50 qb50Var, PreMatchSportActivity preMatchSportActivity, hab<? super j530> habVar) {
        super(2, habVar);
        this.b = qb50Var;
        this.c = preMatchSportActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j530 j530Var = new j530(this.b, this.c, habVar);
        j530Var.a = obj;
        return j530Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(q6l0 q6l0Var, hab<? super Unit> habVar) {
        return ((j530) create(q6l0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        q6l0 q6l0Var = (q6l0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        final PreMatchSportActivity preMatchSportActivity = this.c;
        int i = 0;
        t3l0 t3l0VarA = s3l0.a(q6l0Var, new kpa(preMatchSportActivity, 1 == true ? 1 : 0), new Function0() { // from class: i530
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                PreMatchSportActivity preMatchSportActivity2 = preMatchSportActivity;
                n1e0 n1e0Var = preMatchSportActivity2.b0;
                if (n1e0Var == null) {
                    Intrinsics.l("sportyTrackingUseCase");
                    throw null;
                }
                n1e0Var.a(n7l0.s.a, q00.d);
                int i2 = SportyTvRedirectActivity.c;
                preMatchSportActivity2.startActivity(SportyTvRedirectActivity.a.a(preMatchSportActivity2));
                return Unit.a;
            }
        }, false);
        boolean z = t3l0VarA != null;
        qb50 qb50Var = this.b;
        if (z && !qb50Var.a) {
            n1e0 n1e0Var = preMatchSportActivity.b0;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(n7l0.t.a, q00.d);
        }
        qb50Var.a = z;
        LinkedHashSet linkedHashSet = PreMatchSportActivity.c0;
        oz20 oz20Var = preMatchSportActivity.v1().r;
        if (oz20Var != null && !Intrinsics.f(oz20Var.D, t3l0VarA)) {
            oz20Var.D = t3l0VarA;
            List<T> list = oz20Var.a.f;
            list.getClass();
            for (Object obj2 : list) {
                int i2 = i + 1;
                if (i < 0) {
                    b.q();
                    throw null;
                }
                if (((PreMatchSectionData) obj2) instanceof TournamentTitleData) {
                    oz20Var.notifyItemChanged(i, oz20.G);
                }
                i = i2;
            }
        }
        return Unit.a;
    }
}

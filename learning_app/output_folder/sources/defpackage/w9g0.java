package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.team.presentation.viewmodel.TeamStandingsViewModel$fetchTournaments$1", f = "TeamStandingsViewModel.kt", l = {59}, m = "invokeSuspend", v = 2)
public final class w9g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x9g0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9g0(x9g0 x9g0Var, hab<? super w9g0> habVar) {
        super(2, habVar);
        this.b = x9g0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w9g0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w9g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        x9g0 x9g0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            wpk wpkVar = x9g0Var.a;
            String str = x9g0Var.c;
            this.a = 1;
            objA = wpkVar.a(str, this);
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
        o560.a aVar = o560.b;
        if (objA instanceof o560.b) {
            objA = null;
        }
        List list = (List) objA;
        if (list == null) {
            list = ibg.a;
        }
        x9g0Var.e.setValue(rch.f(list));
        bke0 bke0Var = x9g0Var.f;
        e4h0 e4h0Var = (e4h0) CollectionsKt.firstOrNull(list);
        String str2 = e4h0Var != null ? e4h0Var.a : null;
        if (str2 == null) {
            str2 = "";
        }
        bke0Var.getClass();
        bke0Var.k(null, str2);
        return Unit.a;
    }
}

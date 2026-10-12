package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.mission.presentation.LNMissionTabKt$LNMissionTab$1$1", f = "LNMissionTab.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j3r extends lkf0 implements cjj<keb, a3r, hab<? super Unit>, Object> {
    public /* synthetic */ a3r a;
    public final /* synthetic */ Function1<o4q, Unit> b;
    public final /* synthetic */ Function0<Unit> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j3r(Function1<? super o4q, Unit> function1, Function0<Unit> function0, hab<? super j3r> habVar) {
        super(3, habVar);
        this.b = function1;
        this.c = function0;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, a3r a3rVar, hab<? super Unit> habVar) {
        j3r j3rVar = new j3r(this.b, this.c, habVar);
        j3rVar.a = a3rVar;
        return j3rVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a3r a3rVar = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (a3rVar instanceof a3r.b) {
            this.b.invoke(((a3r.b) a3rVar).a);
        } else {
            if (!Intrinsics.f(a3rVar, a3r.a.a)) {
                wt40.a();
                return null;
            }
            this.c.invoke();
        }
        return Unit.a;
    }
}

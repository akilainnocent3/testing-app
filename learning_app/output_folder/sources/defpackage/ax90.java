package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$4", f = "ShowMissionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ax90 extends lkf0 implements cjj<d5w, Integer, hab<? super Pair<? extends d5w, ? extends Integer>>, Object> {
    public /* synthetic */ d5w a;
    public /* synthetic */ Integer b;

    @Override // defpackage.cjj
    public final Object invoke(d5w d5wVar, Integer num, hab<? super Pair<? extends d5w, ? extends Integer>> habVar) {
        ax90 ax90Var = new ax90(3, habVar);
        ax90Var.a = d5wVar;
        ax90Var.b = num;
        return ax90Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d5w d5wVar = this.a;
        Integer num = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(d5wVar, num);
    }
}

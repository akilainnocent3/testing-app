package defpackage;

import kotlin.Pair;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.mission.ShowMissionViewModel$1", f = "ShowMissionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yw90 extends lkf0 implements cjj<d5w, o93, hab<? super Pair<? extends d5w, ? extends o93>>, Object> {
    public /* synthetic */ d5w a;
    public /* synthetic */ o93 b;

    @Override // defpackage.cjj
    public final Object invoke(d5w d5wVar, o93 o93Var, hab<? super Pair<? extends d5w, ? extends o93>> habVar) {
        yw90 yw90Var = new yw90(3, habVar);
        yw90Var.a = d5wVar;
        yw90Var.b = o93Var;
        return yw90Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        d5w d5wVar = this.a;
        o93 o93Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new Pair(d5wVar, o93Var);
    }
}

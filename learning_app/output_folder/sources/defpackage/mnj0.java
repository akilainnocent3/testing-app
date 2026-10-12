package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$initMissionContentStatus$1", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {148}, m = "invokeSuspend", v = 2)
public final class mnj0 extends lkf0 implements fjj<e760<? extends List<? extends e5w>>, Map<Integer, ? extends g9t>, Set<? extends Integer>, Set<? extends Integer>, hab<? super jnj0>, Object> {
    public int a;
    public /* synthetic */ e760 b;
    public /* synthetic */ Map c;
    public /* synthetic */ Set d;
    public /* synthetic */ Set e;
    public final /* synthetic */ tnj0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mnj0(hab habVar, tnj0 tnj0Var) {
        super(5, habVar);
        this.f = tnj0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = this.b;
        Map map = this.c;
        Set set = this.d;
        Set set2 = this.e;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        this.b = null;
        this.c = null;
        this.d = null;
        this.e = null;
        this.a = 1;
        Object objA = this.f.a(e760Var, map, set, set2, this);
        return objA == nebVar ? nebVar : objA;
    }

    @Override // defpackage.fjj
    public final Object l(e760<? extends List<? extends e5w>> e760Var, Map<Integer, ? extends g9t> map, Set<? extends Integer> set, Set<? extends Integer> set2, hab<? super jnj0> habVar) {
        mnj0 mnj0Var = new mnj0(habVar, this.f);
        mnj0Var.b = e760Var;
        mnj0Var.c = map;
        mnj0Var.d = set;
        mnj0Var.e = set2;
        return mnj0Var.invokeSuspend(Unit.a);
    }
}

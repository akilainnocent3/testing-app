package defpackage;

import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyMissionStatusHandlerImpl$initShowGiftRedDot$2", f = "VirtualLobbyMissionStatusHandlerImpl.kt", l = {245}, m = "invokeSuspend", v = 2)
public final class rnj0 extends lkf0 implements Function2<Pair<? extends Set<? extends Integer>, ? extends Set<? extends Integer>>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ tnj0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rnj0(hab habVar, tnj0 tnj0Var) {
        super(2, habVar);
        this.c = tnj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rnj0 rnj0Var = new rnj0(habVar, this.c);
        rnj0Var.b = obj;
        return rnj0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends Set<? extends Integer>, ? extends Set<? extends Integer>> pair, hab<? super Unit> habVar) {
        return ((rnj0) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Pair pair = (Pair) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            Set set = (Set) pair.a;
            Set set2 = (Set) pair.b;
            if (set != null) {
                tnj0 tnj0Var = this.c;
                if (tnj0Var.d.isLogin() && set.isEmpty() && !set2.isEmpty()) {
                    dpo dpoVar = tnj0Var.e;
                    l630 l630VarA = dpoVar.k.a(dpoVar, dpo.o[10]);
                    this.b = null;
                    this.a = 1;
                    if (l630VarA.a(this) == nebVar) {
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

package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.home.LoyaltyViewModel$special$$inlined$flatMapLatest$1", f = "LoyaltyViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
public final class jfu extends lkf0 implements cjj<g7i<? super b9w>, Boolean, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ geu d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jfu(hab habVar, geu geuVar) {
        super(3, habVar);
        this.d = geuVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super b9w> g7iVar, Boolean bool, hab<? super Unit> habVar) {
        jfu jfuVar = new jfu(habVar, this.d);
        jfuVar.b = g7iVar;
        jfuVar.c = bool;
        return jfuVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            g7i g7iVar = this.b;
            boolean zBooleanValue = ((Boolean) this.c).booleanValue();
            geu geuVar = this.d;
            f8w f8wVar = geuVar.b;
            o08 o08VarA = qcj0.a(geuVar);
            f8wVar.getClass();
            nie0 nie0Var = f8wVar.f;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            tp90 tp90Var = f8wVar.e;
            b.a aVar = b.b;
            f8wVar.f = ea9.f(new aai(l8i.a(tp90Var, ctd.e(c.i(500L, spf.MILLISECONDS))), new d8w(f8wVar, o08VarA, null)), o08VarA);
            gai gaiVarC = r7d.c(zBooleanValue ? f8wVar.a.a.d() : new a8i(e760.b.a), f8wVar.l, f8wVar.i, f8wVar.j, f8wVar.k, new b8w(f8wVar, zBooleanValue, null));
            this.b = null;
            this.c = null;
            this.a = 1;
            if (ea9.d(g7iVar, gaiVarC, this) == nebVar) {
                return nebVar;
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

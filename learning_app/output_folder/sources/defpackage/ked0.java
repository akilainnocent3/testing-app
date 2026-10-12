package defpackage;

import com.sportybet.android.instantwin.presentation.legends.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.SportyLegendsViewModel$syncTutorialState$1", f = "SportyLegendsViewModel.kt", l = {1431}, m = "invokeSuspend", v = 2)
public final class ked0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d b;
    public final /* synthetic */ t7d0.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ked0(d dVar, t7d0.c cVar, hab<? super ked0> habVar) {
        super(2, habVar);
        this.b = dVar;
        this.c = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ked0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ked0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<pzc0> list;
        pzc0 pzc0Var;
        d dVar = this.b;
        kcd0 kcd0Var = dVar.E;
        neb nebVar = neb.a;
        int i = this.a;
        t7d0.c cVar = this.c;
        if (i == 0) {
            m660.b(obj);
            if (dVar.c.isLogin() && cVar.b == g5d0.a) {
                dpo dpoVar = dVar.f;
                this.a = 1;
                obj = dpoVar.a.getBoolean("sporty_legends_tutorial_shown", false, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            }
            kcd0Var.f(new wdd0(false, xdd0.d));
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        if (!((Boolean) obj).booleanValue()) {
            if (!((wdd0) y9i.b(kcd0Var.e).a.getValue()).a) {
                n0d0 n0d0Var = cVar.a.e;
                if (n0d0Var != null && (list = n0d0Var.a) != null && (pzc0Var = (pzc0) CollectionsKt.firstOrNull(list)) != null) {
                    kcd0Var.d(pzc0Var.a);
                }
                kcd0Var.f(new wdd0(true, xdd0.a));
            }
            return Unit.a;
        }
        kcd0Var.f(new wdd0(false, xdd0.d));
        return Unit.a;
    }
}

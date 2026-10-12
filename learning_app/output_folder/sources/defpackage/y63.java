package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.insure.data.repository.BetSlipInsureConfigRepositoryImpl$refreshProviders$2", f = "BetSlipInsureConfigRepositoryImpl.kt", l = {139}, m = "invokeSuspend", v = 2)
public final class y63 extends lkf0 implements Function2<keb, hab<? super o63.b>, Object> {
    public int a;
    public final /* synthetic */ o63 b;

    public static final /* synthetic */ class a extends uf implements Function2<o63.b, hab<? super Boolean>, Object> {
        public static final a v = new a(2, o63.b.class, "isTerminal", "isTerminal()Z", 4);

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o63.b bVar, hab<? super Boolean> habVar) {
            o63.b bVar2 = bVar;
            return Boolean.valueOf(e73.a(bVar2.a) && e73.a(bVar2.b) && e73.a(bVar2.c));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y63(o63 o63Var, hab<? super y63> habVar) {
        super(2, habVar);
        this.b = o63Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y63(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super o63.b> habVar) {
        return ((y63) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
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
        o63 o63Var = this.b;
        eai eaiVarA = r7d.a(o63Var.a.getState(), o63Var.b.getState(), o63Var.c.getState(), v63.v);
        a aVar = a.v;
        this.a = 1;
        Object objB = m9i.b(eaiVarA, aVar, this);
        return objB == nebVar ? nebVar : objB;
    }
}

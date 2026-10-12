package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.util.UniversalSpecifierHandlerImpl$saveDataLocally$1", f = "UniversalSpecifierHandler.kt", l = {245}, m = "invokeSuspend", v = 2)
public final class dhi0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ chi0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dhi0(chi0 chi0Var, hab<? super dhi0> habVar) {
        super(2, habVar);
        this.c = chi0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dhi0(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dhi0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        int i = this.b;
        chi0 chi0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            String strJ = ((jkl) chi0Var.f.getValue()).j(chi0Var.d);
            xcl xclVar = chi0Var.e;
            String strC = chi0Var.c();
            this.a = strJ;
            this.b = 1;
            if (xclVar.a.putString(strC, strJ, this) == nebVar) {
                return nebVar;
            }
            str = strJ;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.a;
            m660.b(obj);
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(chi0Var.c());
        aVar.a("saving data locally: " + str, new Object[0]);
        return Unit.a;
    }
}

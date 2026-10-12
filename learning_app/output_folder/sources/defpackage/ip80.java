package defpackage;

import com.sportybet.plugin.realsports.searchv2.domain.model.SearchFeatureConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.searchv2.presentation.SearchViewModel$2", f = "SearchViewModel.kt", l = {161}, m = "invokeSuspend", v = 2)
public final class ip80 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public aq80 a;
    public int b;
    public final /* synthetic */ aq80 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ip80(aq80 aq80Var, hab<? super ip80> habVar) {
        super(2, habVar);
        this.c = aq80Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ip80(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ip80) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        aq80 aq80Var;
        aq80 aq80Var2 = this.c;
        String str = aq80Var2.C;
        th80 th80Var = aq80Var2.B;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            jnk jnkVar = aq80Var2.c;
            this.a = aq80Var2;
            this.b = 1;
            obj = jnkVar.a.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            aq80Var = aq80Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            aq80Var = this.a;
            m660.b(obj);
        }
        aq80Var.D = (SearchFeatureConfig) obj;
        n1e0 n1e0Var = th80Var.a;
        sk80 sk80Var = new sk80(th80Var.b.getLanguageCode(null));
        q00 q00Var = q00.d;
        n1e0Var.a(sk80Var, q00Var);
        if (str.length() >= aq80Var2.D.getMinQueryLength()) {
            String str2 = aq80Var2.J;
            th80Var.getClass();
            str.getClass();
            str2.getClass();
            th80Var.a.a(new sh80(str, str2), q00Var);
        }
        return Unit.a;
    }
}

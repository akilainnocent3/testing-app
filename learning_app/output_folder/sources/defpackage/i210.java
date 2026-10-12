package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onAddCode$1", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i210 extends lkf0 implements Function2<Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ w210 b;
    public final /* synthetic */ c310 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i210(hab habVar, w210 w210Var, c310 c310Var) {
        super(2, habVar);
        this.b = w210Var;
        this.c = c310Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i210 i210Var = new i210(habVar, this.b, this.c);
        i210Var.a = obj;
        return i210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th, hab<? super Unit> habVar) {
        return ((i210) create(th, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = (Throwable) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        SprThrowable sprThrowable = (SprThrowable) (!(th instanceof SprThrowable) ? null : th);
        k7x<oua0> k7xVar = this.b.A;
        String str = this.c.a;
        u78 u78Var = u78.b;
        oua0.a aVar = new oua0.a(str, null, sprThrowable != null ? new Integer(sprThrowable.getD()) : null, sprThrowable != null ? sprThrowable.getE() : null, th, null, 138);
        k7xVar.getClass();
        k7xVar.a.c(aVar);
        return Unit.a;
    }
}

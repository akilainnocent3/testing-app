package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.viewmodel.PersonalCodeViewModel$onEditCode$1", f = "PersonalCodeViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n210 extends lkf0 implements Function2<Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ w210 b;
    public final /* synthetic */ c310 c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n210(hab habVar, w210 w210Var, c310 c310Var, boolean z) {
        super(2, habVar);
        this.b = w210Var;
        this.c = c310Var;
        this.d = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n210 n210Var = new n210(habVar, this.b, this.c, this.d);
        n210Var.a = obj;
        return n210Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th, hab<? super Unit> habVar) {
        return ((n210) create(th, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        u78 u78Var = u78.b;
        Throwable th = (Throwable) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        SprThrowable sprThrowable = (SprThrowable) (!(th instanceof SprThrowable) ? null : th);
        k7x<oua0> k7xVar = this.b.A;
        oua0.b bVar = new oua0.b(this.c.a, null, sprThrowable != null ? new Integer(sprThrowable.getD()) : null, sprThrowable != null ? sprThrowable.getE() : null, th, 10);
        k7xVar.getClass();
        k7xVar.a.c(bVar);
        return Unit.a;
    }
}

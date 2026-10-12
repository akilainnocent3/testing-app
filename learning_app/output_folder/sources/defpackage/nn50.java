package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.groupieitem.RelatedArticle$bind$1$2", f = "RelatedArticle.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nn50 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ d2c0 a;
    public final /* synthetic */ qln b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nn50(d2c0 d2c0Var, qln qlnVar, hab<? super nn50> habVar) {
        super(2, habVar);
        this.a = d2c0Var;
        this.b = qlnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nn50(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nn50) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Context context = this.a.a.getContext();
        context.getClass();
        bja0.a(context).a(this.b);
        return Unit.a;
    }
}

package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.groupieitem.HeroArticle$bind$1$3", f = "HeroArticle.kt", l = {}, m = "invokeSuspend", v = 2)
public final class etl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ y1c0 a;
    public final /* synthetic */ qln b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public etl(y1c0 y1c0Var, qln qlnVar, hab<? super etl> habVar) {
        super(2, habVar);
        this.a = y1c0Var;
        this.b = qlnVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new etl(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((etl) create(kebVar, habVar)).invokeSuspend(Unit.a);
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

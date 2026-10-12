package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.RecentCodeViewKt$RecentCodeViewContent$4$9$1", f = "RecentCodeView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d450 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ m6x<String> c;
    public final /* synthetic */ m6x<Boolean> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d450(m6x m6xVar, Context context, m6x m6xVar2, m6x m6xVar3, hab habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = context;
        this.c = m6xVar2;
        this.d = m6xVar3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new d450(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((d450) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        e450.f(this.b, this.c, this.d, (f2y) this.a.getValue());
        return Unit.a;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.edit.compose.EditSportsScreenKt$EditSportsScreen$6$1", f = "EditSportsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n2g extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ a2g a;
    public final /* synthetic */ xms b;
    public final /* synthetic */ c3c0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n2g(hab habVar, a2g a2gVar, xms xmsVar, c3c0 c3c0Var) {
        super(2, habVar);
        this.a = a2gVar;
        this.b = xmsVar;
        this.c = c3c0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n2g(habVar, this.a, this.b, this.c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((n2g) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        a2g a2gVar = this.a;
        a2gVar.G1(new w1g(null, a2gVar, this.b, this.c));
        return Unit.a;
    }
}

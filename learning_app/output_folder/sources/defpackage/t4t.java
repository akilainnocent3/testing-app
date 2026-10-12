package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.stateholder.LiveSectionViewModel$collectSocketMsg$1$1", f = "LiveSectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t4t extends lkf0 implements Function2<Object, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ v4t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4t(v4t v4tVar, hab<? super t4t> habVar) {
        super(2, habVar);
        this.b = v4tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t4t t4tVar = new t4t(this.b, habVar);
        t4tVar.a = obj;
        return t4tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, hab<? super Unit> habVar) {
        return ((t4t) create(obj, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2 = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.e.a(obj2);
        return Unit.a;
    }
}

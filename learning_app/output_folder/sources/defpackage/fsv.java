package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider$provideRows$1$1", f = "MeScreenRowsProvider.kt", l = {114}, m = "invokeSuspend", v = 2)
public final class fsv extends lkf0 implements Function2<g7i<? super e9f0>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fsv fsvVar = new fsv(2, habVar);
        fsvVar.b = obj;
        return fsvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super e9f0> g7iVar, hab<? super Unit> habVar) {
        return ((fsv) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = (g7i) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e9f0.b bVar = e9f0.b.a;
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(bVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

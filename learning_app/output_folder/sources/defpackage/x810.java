package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase$parseJsonAsync$1", f = "PersonalSocketUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class x810 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ t810 a;
    public final /* synthetic */ JSONObject b;
    public final /* synthetic */ Class<Object> c;
    public final /* synthetic */ Function1<Object, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x810(t810 t810Var, JSONObject jSONObject, Class<Object> cls, Function1<Object, Unit> function1, hab<? super x810> habVar) {
        super(2, habVar);
        this.a = t810Var;
        this.b = jSONObject;
        this.c = cls;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new x810(this.a, this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((x810) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.d.invoke(this.a.f.fromJson(this.b.toString(), (Class) this.c));
        return Unit.a;
    }
}

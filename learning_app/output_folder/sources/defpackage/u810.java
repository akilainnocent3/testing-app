package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.win.PersonalSocketUseCase$getBooleanAsync$1", f = "PersonalSocketUseCase.kt", l = {169}, m = "invokeSuspend", v = 2)
public final class u810 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ t810 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1<Boolean, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public u810(t810 t810Var, String str, Function1<? super Boolean, Unit> function1, hab<? super u810> habVar) {
        super(2, habVar);
        this.b = t810Var;
        this.c = str;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new u810(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((u810) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            e910 e910Var = this.b.b;
            this.a = 1;
            tnd tndVar = e910Var.a;
            tndVar.getClass();
            obj = tndVar.f(s730.a(this.c), this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        Boolean bool = (Boolean) obj;
        this.d.invoke(Boolean.valueOf(bool != null ? bool.booleanValue() : false));
        return Unit.a;
    }
}

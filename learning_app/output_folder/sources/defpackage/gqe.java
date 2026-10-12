package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementScreenKt$DeviceManagementScreen$6$1", f = "DeviceManagementScreen.kt", l = {243}, m = "invokeSuspend", v = 2)
public final class gqe extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ lqa0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ Function1<xne, Unit> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gqe(lqa0 lqa0Var, String str, Function1<? super xne, Unit> function1, hab<? super gqe> habVar) {
        super(2, habVar);
        this.b = lqa0Var;
        this.c = str;
        this.d = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gqe(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gqe) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gqe gqeVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            gqeVar = this;
            if (lqa0.b(this.b, this.c, null, false, null, gqeVar, 14) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            gqeVar = this;
        }
        gqeVar.d.invoke(xne.g.a);
        return Unit.a;
    }
}

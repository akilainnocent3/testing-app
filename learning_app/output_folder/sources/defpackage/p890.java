package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$collectDeviceManagementIconStatus$1", f = "SettingsFragment.kt", l = {834}, m = "invokeSuspend", v = 2)
public final class p890 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o890 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ o890 a;

        public a(o890 o890Var) {
            this.a = o890Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            dqp<Object>[] dqpVarArr = o890.N;
            this.a.n0().c0.setVisibility(zBooleanValue ? 0 : 8);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p890(hab habVar, o890 o890Var) {
        super(2, habVar);
        this.b = o890Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new p890(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((p890) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dqp<Object>[] dqpVarArr = o890.N;
            o890 o890Var = this.b;
            zje0 zje0Var = (zje0) o890Var.s0().G.invoke("show_device_management_icon");
            a aVar = new a(o890Var);
            this.a = 1;
            if (zje0Var.collect(aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        atd.a();
        return null;
    }
}

package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.applaunch.TimeToFirstDisplayReporter$sendIfNotFirstLaunch$1", f = "TimeToFirstDisplayReporter.kt", l = {104}, m = "invokeSuspend", v = 2)
public final class kxg0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ jxg0 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxg0(jxg0 jxg0Var, long j, hab<? super kxg0> habVar) {
        super(2, habVar);
        this.b = jxg0Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kxg0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kxg0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        jxg0 jxg0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = jxg0Var.c;
            wnd[] wndVarArr = wnd.b;
            this.a = 1;
            obj = xclVar.a.getBoolean("isFirst", true, this);
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
        if (!((Boolean) obj).booleanValue()) {
            jxg0Var.b.a(new jxg0.a(this.c), q00.d);
        }
        return Unit.a;
    }
}

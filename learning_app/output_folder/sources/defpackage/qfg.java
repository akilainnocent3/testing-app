package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "coil3.intercept.EngineInterceptor$execute$executeResult$1", f = "EngineInterceptor.kt", l = {131}, m = "invokeSuspend")
public final class qfg extends lkf0 implements Function2<keb, hab<? super nfg.a>, Object> {
    public int a;
    public final /* synthetic */ nfg b;
    public final /* synthetic */ vb50<jrh> c;
    public final /* synthetic */ vb50<qw8> d;
    public final /* synthetic */ qln e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ vb50<zjz> i;
    public final /* synthetic */ dyg v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfg(nfg nfgVar, vb50<jrh> vb50Var, vb50<qw8> vb50Var2, qln qlnVar, Object obj, vb50<zjz> vb50Var3, dyg dygVar, hab<? super qfg> habVar) {
        super(2, habVar);
        this.b = nfgVar;
        this.c = vb50Var;
        this.d = vb50Var2;
        this.e = qlnVar;
        this.f = obj;
        this.i = vb50Var3;
        this.v = dygVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qfg(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super nfg.a> habVar) {
        return ((qfg) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        pcb0 pcb0Var = (pcb0) this.c.a;
        qw8 qw8Var = this.d.a;
        zjz zjzVar = this.i.a;
        this.a = 1;
        Object objB = this.b.b(pcb0Var, qw8Var, this.e, this.f, zjzVar, this.v, this);
        return objB == nebVar ? nebVar : objB;
    }
}

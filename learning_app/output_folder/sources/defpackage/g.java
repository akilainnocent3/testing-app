package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "okio.internal.-FileSystem$commonDeleteRecursively$sequence$1", f = "FileSystem.kt", l = {75}, m = "invokeSuspend", v = 1)
public final class g extends y460 implements Function2<p090<? super ue00>, hab<? super Unit>, Object> {
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ tth d;
    public final /* synthetic */ ue00 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(tth tthVar, ue00 ue00Var, hab<? super g> habVar) {
        super(2, habVar);
        this.d = tthVar;
        this.e = ue00Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g gVar = new g(this.d, this.e, habVar);
        gVar.c = obj;
        return gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(p090<? super ue00> p090Var, hab<? super Unit> habVar) {
        return ((g) create(p090Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        p090 p090Var = (p090) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            qx0 qx0Var = new qx0();
            this.c = null;
            this.b = 1;
            if (i.b(p090Var, this.d, qx0Var, this.e, false, true, this) == nebVar) {
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

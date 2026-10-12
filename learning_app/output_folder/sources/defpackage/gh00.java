package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", f = "PausingDispatcher.jvm.kt", l = {213}, m = "invokeSuspend")
public final class gh00 extends lkf0 implements Function2<keb, hab<Object>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ mjs c;
    public final /* synthetic */ mjs.b d;
    public final /* synthetic */ Function2<keb, hab<Object>, Object> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public gh00(mjs mjsVar, mjs.b bVar, Function2<? super keb, ? super hab<Object>, ? extends Object> function2, hab<? super gh00> habVar) {
        super(2, habVar);
        this.c = mjsVar;
        this.d = bVar;
        this.e = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gh00 gh00Var = new gh00(this.c, this.d, this.e, habVar);
        gh00Var.b = obj;
        return gh00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<Object> habVar) {
        return ((gh00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bks bksVar;
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bksVar = (bks) this.b;
            try {
                m660.b(obj);
                bksVar.a();
                return obj;
            } catch (Throwable th) {
                th = th;
                bksVar.a();
                throw th;
            }
        }
        m660.b(obj);
        uhp uhpVar = (uhp) ((keb) this.b).getCoroutineContext().get(uhp.b.a);
        if (uhpVar == null) {
            j30.a("when[State] methods should have a parent job");
            return null;
        }
        fh00 fh00Var = new fh00();
        bks bksVar2 = new bks(this.c, this.d, fh00Var.b, uhpVar);
        try {
            Function2<keb, hab<Object>, Object> function2 = this.e;
            this.b = bksVar2;
            this.a = 1;
            obj = sp5.d(fh00Var, function2, this);
            if (obj == nebVar) {
                return nebVar;
            }
            bksVar = bksVar2;
            bksVar.a();
            return obj;
        } catch (Throwable th2) {
            th = th2;
            bksVar = bksVar2;
            bksVar.a();
            throw th;
        }
    }
}

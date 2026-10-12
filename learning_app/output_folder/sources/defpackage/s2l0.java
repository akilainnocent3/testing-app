package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.work.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.impl.WorkerWrapper$runWorker$result$1", f = "WorkerWrapper.kt", l = {300, 311}, m = "invokeSuspend")
public final class s2l0 extends lkf0 implements Function2<keb, hab<? super d.a>, Object> {
    public int a;
    public final /* synthetic */ n2l0 b;
    public final /* synthetic */ d c;
    public final /* synthetic */ vzk0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s2l0(n2l0 n2l0Var, d dVar, vzk0 vzk0Var, hab habVar) {
        super(2, habVar);
        this.b = n2l0Var;
        this.c = dVar;
        this.d = vzk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new s2l0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super d.a> habVar) {
        return ((s2l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objD;
        n2l0 n2l0Var = this.b;
        c1l0 c1l0Var = n2l0Var.a;
        Object obj2 = neb.a;
        int i = this.a;
        d dVar = this.c;
        if (i == 0) {
            m660.b(obj);
            Context context = n2l0Var.b;
            j0l0 j0l0Var = n2l0Var.d;
            this.a = 1;
            String str = tzk0.a;
            if (!c1l0Var.q || Build.VERSION.SDK_INT >= 31) {
                objD = Unit.a;
            } else {
                j0l0.a aVar = j0l0Var.d;
                aVar.getClass();
                objD = sp5.d(o2h.a(aVar), new szk0(dVar, c1l0Var, this.d, context, null), this);
                if (objD != obj2) {
                    objD = Unit.a;
                }
            }
            if (objD != obj2) {
            }
        }
        if (i != 1) {
            if (i == 2) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        String str2 = u2l0.a;
        trt.e().a(str2, "Starting work for " + c1l0Var.c);
        a26.d dVarB = dVar.b();
        this.a = 2;
        Object objA = u2l0.a(dVarB, dVar, this);
        return objA == obj2 ? obj2 : objA;
    }
}

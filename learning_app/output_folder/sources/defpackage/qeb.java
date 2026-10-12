package defpackage;

import androidx.work.CoroutineWorker;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1", f = "CoroutineWorker.kt", l = {121}, m = "invokeSuspend")
public final class qeb extends lkf0 implements Function2<keb, hab<? super m2j>, Object> {
    public int a;
    public final /* synthetic */ CoroutineWorker b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qeb(CoroutineWorker coroutineWorker, hab<? super qeb> habVar) {
        super(2, habVar);
        this.b = coroutineWorker;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qeb(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super m2j> habVar) throws Throwable {
        qeb qebVar = (qeb) create(kebVar, habVar);
        Unit unit = Unit.a;
        qebVar.invokeSuspend(unit);
        return unit;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            j30.a("Not implemented");
            return null;
        }
        if (i == 1) {
            m660.b(obj);
            return obj;
        }
        j30.a("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}

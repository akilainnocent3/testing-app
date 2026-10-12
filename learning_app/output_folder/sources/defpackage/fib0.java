package defpackage;

import com.sporty.android.core.model.pocket.common.ClabeResponse;
import com.sportybet.android.globalpay.stp.spei.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.stp.spei.SpeiByStpDepositViewModel$clabeResponseDeferred$1", f = "SpeiByStpDepositViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class fib0 extends lkf0 implements Function2<keb, hab<? super ClabeResponse>, Object> {
    public int a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fib0(b bVar, hab<? super fib0> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fib0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super ClabeResponse> habVar) {
        return ((fib0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            cek cekVar = this.b.e;
            this.a = 1;
            objA = cekVar.a(this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = ((o560) obj).a;
        }
        o560.a aVar = o560.b;
        if (objA instanceof o560.b) {
            return null;
        }
        return objA;
    }
}

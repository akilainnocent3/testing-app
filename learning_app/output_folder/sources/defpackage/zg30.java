package defpackage;

import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.betslip.ProcessOneUpPromoBetSuccessUseCase$claimAttribution$claims$1", f = "ProcessOneUpPromoBetSuccessUseCase.kt", l = {89, 90}, m = "invokeSuspend", v = 2)
public final class zg30 extends lkf0 implements Function2<keb, hab<? super wg30.c>, Object> {
    public wg30.b a;
    public int b;
    public final /* synthetic */ wg30 c;
    public final /* synthetic */ Set<String> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zg30(wg30 wg30Var, Set<String> set, hab<? super zg30> habVar) {
        super(2, habVar);
        this.c = wg30Var;
        this.d = set;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zg30(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super wg30.c> habVar) {
        return ((zg30) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        wg30.b bVar;
        neb nebVar = neb.a;
        int i = this.b;
        Set<String> set = this.d;
        wg30 wg30Var = this.c;
        if (i == 0) {
            m660.b(obj);
            o8z o8zVar = wg30Var.c;
            this.b = 1;
            obj = wg30Var.a(o8zVar, set, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = this.a;
            m660.b(obj);
        }
        return new wg30.c(bVar, (wg30.b) obj);
        wg30.b bVar2 = (wg30.b) obj;
        hbz hbzVar = wg30Var.d;
        this.a = bVar2;
        this.b = 2;
        Object objA = wg30Var.a(hbzVar, set, this);
        if (objA != nebVar) {
            obj = objA;
            bVar = bVar2;
            return new wg30.c(bVar, (wg30.b) obj);
        }
        return nebVar;
    }
}

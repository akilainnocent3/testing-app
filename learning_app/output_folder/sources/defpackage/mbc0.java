package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportydesk.viewmodel.SportyDeskViewModel$fetchCachedBetTicketDetailAsJson$1", f = "SportyDeskViewModel.kt", l = {48}, m = "invokeSuspend", v = 2)
public final class mbc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ pbc0 b;
    public final /* synthetic */ ebc0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbc0(pbc0 pbc0Var, ebc0 ebc0Var, hab habVar) {
        super(2, habVar);
        this.b = pbc0Var;
        this.c = ebc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new mbc0(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((mbc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            pbc0 pbc0Var = this.b;
            obj = sp5.d(pbc0Var.d, new nbc0(pbc0Var, null), this);
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
        this.c.invoke((JSONObject) obj);
        return Unit.a;
    }
}

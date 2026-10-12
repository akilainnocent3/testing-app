package defpackage;

import com.sportybet.plugin.realsports.data.RTicket;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportydesk.viewmodel.SportyDeskViewModel$getCachedBetTicketDetailAsJson$2", f = "SportyDeskViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nbc0 extends lkf0 implements Function2<keb, hab<? super JSONObject>, Object> {
    public final /* synthetic */ pbc0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nbc0(pbc0 pbc0Var, hab<? super nbc0> habVar) {
        super(2, habVar);
        this.a = pbc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nbc0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super JSONObject> habVar) {
        return ((nbc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        pbc0 pbc0Var = this.a;
        RTicket rTicketY = pbc0Var.b.y();
        if (rTicketY == null) {
            return null;
        }
        try {
            return new JSONObject(pbc0Var.c.toJson(rTicketY));
        } catch (Exception unused) {
            return new JSONObject();
        }
    }
}

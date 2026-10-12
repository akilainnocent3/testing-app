package defpackage;

import com.sporty.android.core.model.EligibleActivity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.marketing.MarketingActivitiesCoordinator$fetchEligibleActivities$1", f = "MarketingActivitiesCoordinator.kt", l = {49}, m = "invokeSuspend", v = 2)
public final class c4v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ d4v b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4v(d4v d4vVar, hab<? super c4v> habVar) {
        super(2, habVar);
        this.b = d4vVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c4v(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((c4v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        neb nebVar = neb.a;
        int i = this.a;
        d4v d4vVar = this.b;
        if (i == 0) {
            m660.b(obj);
            pfk pfkVar = d4vVar.b;
            this.a = 1;
            objA = pfkVar.a(this);
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
        if (o560.a(objA) != null) {
            d4vVar.f.set(false);
        }
        if (!(objA instanceof o560.b)) {
            for (EligibleActivity eligibleActivity : (List) objA) {
                if (!(eligibleActivity instanceof EligibleActivity.PaydayGift)) {
                    wt40.a();
                    return null;
                }
                v9n v9nVar = d4vVar.d;
                sp20 sp20Var = sp20.y;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("data", new JSONObject(d4vVar.e.toJson((EligibleActivity.PaydayGift) eligibleActivity)));
                Unit unit = Unit.a;
                v9nVar.i(new xn20(sp20Var, "PaydayGift", jSONObject));
            }
        }
        return Unit.a;
    }
}

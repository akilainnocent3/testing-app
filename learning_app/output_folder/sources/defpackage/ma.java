package defpackage;

import android.content.Context;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ma implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ ma(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r15v1, types: [csx] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Context context = (Context) obj;
                context.getClass();
                u730[] u730VarArr = u730.a;
                final Set setV = ly0.V(new String[]{AnalyticsParam.EVENT_STATUS, "otp_user_id", "otpCode", "otp_token", "otpTime", "otp_reach_limit", "otp_message", "mobile", "accessToken", "refreshToken", "simpleToken", "registrationStatus"});
                setV.getClass();
                return b.k(new eq90(context, "accountHelper", null, null, eu9.b(new Function1() { // from class: csx
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        String str = (String) obj2;
                        str.getClass();
                        return Boolean.valueOf(!setV.contains(str));
                    }
                }, null, 2), 12), new eq90(context, "show_balance", null, null, eu9.b(null, new bsx(0), 1), 12), eu9.a(context, "com.sportybet.android.country.CountryManager", p1v.b(new Pair("country", "country_code"))));
            default:
                ez80.j((iz80) obj);
                return Unit.a;
        }
    }
}

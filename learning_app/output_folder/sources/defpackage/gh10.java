package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.sportypicks.ui.SportyPicksActivity;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class gh10 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gh10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                nh10 nh10Var = (nh10) obj2;
                if (((tks) obj).a == tks.a.c) {
                    nh10Var.b.b(null);
                }
                return Unit.a;
            case 1:
                di50 di50Var = (di50) obj2;
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                di50Var.b = OtpData.Register.a((OtpData.Register) di50Var.J1(), oTPResult);
                return Unit.a;
            default:
                String str = (String) obj;
                int i2 = SportyPicksActivity.c;
                str.getClass();
                ean eanVar = ((SportyPicksActivity) obj2).b;
                if (eanVar != null) {
                    ean.c(eanVar, str, jq5.a(new Pair("title_id", Integer.valueOf(R.string.sporty_picks__title))), null, 4);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
        }
    }
}

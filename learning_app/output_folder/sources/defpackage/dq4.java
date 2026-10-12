package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.common.business.CommonLobbyMetaInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dq4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dq4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                gq4 gq4Var = (gq4) obj2;
                q830 q830Var = (q830) obj;
                q830Var.getClass();
                Integer num = q830Var.a;
                String str = q830Var.b;
                String str2 = q830Var.c;
                String str3 = q830Var.d;
                String str4 = q830Var.e;
                String str5 = q830Var.f;
                Boolean bool = q830Var.g;
                String str6 = q830Var.h;
                String str7 = q830Var.i;
                List list = q830Var.j;
                if (list == null) {
                    list = ibg.a;
                }
                CommonGameDetails commonGameDetails = new CommonGameDetails(num, null, null, str, str2, str3, null, str4, str5, bool, str6, str7, list, q830Var.k, q830Var.l, q830Var.m, new CommonLobbyMetaInfo(null, q830Var.n, q830Var.o, q830Var.p, null, null, null, q830Var.q, q830Var.r, q830Var.s, 113, null), null, null, null, null, false, false, null, 16646214, null);
                h3 h3Var = (h3) gq4Var.a.getValue();
                Context contextRequireContext = gq4Var.requireContext();
                contextRequireContext.getClass();
                h3Var.a(commonGameDetails, contextRequireContext, null);
                e activity = gq4Var.getActivity();
                if (activity != null) {
                    activity.finish();
                }
                break;
            default:
                jfe0 jfe0Var = (jfe0) obj;
                jfe0Var.getClass();
                ((Function1) obj2).invoke(new c.r.C0302c(jfe0Var));
                break;
        }
        return Unit.a;
    }
}

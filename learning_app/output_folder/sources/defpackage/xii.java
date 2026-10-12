package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportygames.common.business.CommonGameDetails;
import com.sportygames.common.business.CommonLobbyMetaInfo;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xii implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ xii(Object obj, int i) {
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
                ((ivd) obj).getClass();
                a3p a3pVar = (a3p) ((m6x) obj2).getValue();
                long j = a3pVar.a;
                return a3pVar;
            default:
                rae0 rae0Var = (rae0) obj2;
                v830 v830Var = (v830) obj;
                v830Var.getClass();
                Integer num = v830Var.a;
                String str = v830Var.b;
                String str2 = v830Var.c;
                String str3 = v830Var.d;
                String str4 = v830Var.e;
                String str5 = v830Var.f;
                Boolean bool = v830Var.g;
                String str6 = v830Var.h;
                String str7 = v830Var.i;
                List list = v830Var.j;
                if (list == null) {
                    list = ibg.a;
                }
                CommonGameDetails commonGameDetails = new CommonGameDetails(num, null, null, str, str2, str3, null, str4, str5, bool, str6, str7, list, v830Var.k, v830Var.l, v830Var.m, new CommonLobbyMetaInfo(null, v830Var.n, v830Var.o, v830Var.p, null, null, null, v830Var.q, v830Var.r, v830Var.s, 113, null), null, null, null, null, false, false, null, 16646214, null);
                h3 h3Var = (h3) rae0Var.a.getValue();
                Context contextRequireContext = rae0Var.requireContext();
                contextRequireContext.getClass();
                h3Var.a(commonGameDetails, contextRequireContext, null);
                e activity = rae0Var.getActivity();
                if (activity != null) {
                    activity.finish();
                }
                return Unit.a;
        }
    }
}

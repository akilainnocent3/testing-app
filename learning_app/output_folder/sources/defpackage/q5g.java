package defpackage;

import androidx.navigation.fragment.a;
import androidx.navigation.fragment.b;
import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs;
import com.sporty.android.platform.features.account.verifiedemailchange.verifyidentity.model.EmailChangeVerifyIdentityArgs;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q5g implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ q5g(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                yux yuxVar = (yux) obj;
                yuxVar.getClass();
                Map mapB = p1v.b(new Pair(bc50.b(EmailChangeFlowArgs.class), new n5g(false)));
                syx syxVar = yuxVar.i;
                syxVar.getClass();
                a aVar = (a) syxVar.b(syx.a.a(a.class));
                mx7 mx7VarA = bc50.a(p6g.class);
                mx7 mx7VarA2 = bc50.a(u6g.class);
                mapB.getClass();
                b bVar = new b(aVar, mx7VarA, (Map<fqp, uwx<?>>) mapB);
                bVar.i = mx7VarA2;
                bVar.e = "EmailChangeNoticeFragment";
                ArrayList arrayList = yuxVar.m;
                arrayList.add(bVar.a());
                Map mapB2 = p1v.b(new Pair(bc50.b(EmailChangeVerifyIdentityArgs.class), new m8g(false)));
                a aVar2 = (a) syxVar.b(syx.a.a(a.class));
                mx7 mx7VarA3 = bc50.a(l8g.class);
                mx7 mx7VarA4 = bc50.a(q8g.class);
                mapB2.getClass();
                b bVar2 = new b(aVar2, mx7VarA3, (Map<fqp, uwx<?>>) mapB2);
                bVar2.i = mx7VarA4;
                bVar2.e = "EmailChangeVerifyIdentityFragment";
                arrayList.add(bVar2.a());
                kbg kbgVar = kbg.a;
                kbgVar.getClass();
                a aVar3 = (a) syxVar.b(syx.a.a(a.class));
                mx7 mx7VarA5 = bc50.a(ub7.class);
                mx7 mx7VarA6 = bc50.a(y5g.class);
                b bVar3 = new b(aVar3, mx7VarA5, kbgVar);
                bVar3.i = mx7VarA6;
                bVar3.e = "EmailChangeNewEmailFragment";
                arrayList.add(bVar3.a());
                return Unit.a;
            default:
                Selection selection = (Selection) obj;
                boolean z = QuickBetView.k1;
                selection.getClass();
                return rcz.e(selection);
        }
    }
}

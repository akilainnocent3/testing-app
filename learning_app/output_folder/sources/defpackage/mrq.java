package defpackage;

import android.content.Context;
import com.sportybet.android.virtual.presentation.activity.MatchEventDetailActivity;
import com.sportygames.sportyherov2.components.SHKeypadContainer;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mrq implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mrq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((ivd) obj).getClass();
                return new a3p(((long) dpv.b(((w4x) obj2).j())) & 4294967295L);
            case 1:
                MatchEventDetailActivity matchEventDetailActivity = (MatchEventDetailActivity) obj2;
                int iIntValue = ((Integer) obj).intValue();
                int i2 = MatchEventDetailActivity.U;
                List<gj2> listE = matchEventDetailActivity.w1().b.e();
                if (iIntValue >= 0 && iIntValue < listE.size()) {
                    matchEventDetailActivity.w1().b(listE.get(iIntValue));
                }
                return Unit.a;
            default:
                mtc0 mtc0Var = (mtc0) obj2;
                Context context = (Context) obj;
                context.getClass();
                SHKeypadContainer sHKeypadContainer = new SHKeypadContainer(context, null);
                sHKeypadContainer.setVisibility(8);
                mtc0Var.m = sHKeypadContainer;
                mtc0Var.d();
                return sHKeypadContainer;
        }
    }
}

package defpackage;

import android.view.View;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pocketrocket.component.PrUserBet;
import com.sportygames.pocketrocket.model.response.BetDetails;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ts20 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ts20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                BetDetails betDetails = (BetDetails) obj;
                int i2 = PrUserBet.i;
                betDetails.getClass();
                List<BetDetails> list = ((PrUserBet) obj2).d;
                boolean z = false;
                if (list == null || !list.isEmpty()) {
                    Iterator<T> it = list.iterator();
                    while (it.hasNext()) {
                        if (((BetDetails) it.next()).getBetId() == betDetails.getBetId()) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            default:
                sub0 sub0Var = (sub0) obj2;
                ((View) obj).getClass();
                String string = sub0Var.getString(R.string.down);
                string.getClass();
                sub0Var.s0(string);
                return Unit.a;
        }
    }
}

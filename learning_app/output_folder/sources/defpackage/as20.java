package defpackage;

import android.view.View;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.pocketrocket.component.PrHeaderContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class as20 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ as20(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = PrHeaderContainer.b;
                ((Function0) obj).invoke();
                return;
            default:
                y570 y570Var = (y570) obj;
                cw5.a.getClass();
                String str = cw5.c;
                if (str == null) {
                    str = "";
                }
                m5a.a("FBGSelected", iti0.e(str), "false");
                cjj<? super GiftItem, ? super Double, ? super Boolean, Unit> cjjVar = y570Var.c;
                n570.a aVar = y570Var.d;
                if (aVar == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                GiftItem giftItem = aVar.a;
                cjjVar.invoke(giftItem, Double.valueOf(giftItem.getCurBal()), Boolean.FALSE);
                return;
        }
    }
}

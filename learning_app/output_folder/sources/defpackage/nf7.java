package defpackage;

import android.content.Intent;
import android.view.View;
import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class nf7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nf7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) obj2;
                int i2 = ChatActivity.B0;
                ((View) obj).getClass();
                mh7 mh7Var = (mh7) chatActivity.a;
                if (mh7Var != null) {
                    mh7Var.d.setClickable(false);
                }
                mh7 mh7Var2 = (mh7) chatActivity.a;
                if (mh7Var2 != null) {
                    mh7Var2.d.setAlpha(0.5f);
                }
                Intent intent = new Intent("cashoutCall");
                intent.putExtra("betIndex", 1);
                pot.a(chatActivity).c(intent);
                mh7 mh7Var3 = (mh7) chatActivity.a;
                if (mh7Var3 != null) {
                    mh7Var3.d.setClickable(false);
                }
                mh7 mh7Var4 = (mh7) chatActivity.a;
                if (mh7Var4 != null) {
                    mh7Var4.d.setAlpha(0.5f);
                }
                break;
            default:
                hpz.b bVar = (hpz.b) obj;
                bVar.getClass();
                bke0 bke0Var = ((l9g) obj2).e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, bVar, null, null, null, null, false, 2015)));
                break;
        }
        return Unit.a;
    }
}

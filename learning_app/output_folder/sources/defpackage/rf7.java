package defpackage;

import android.text.TextUtils;
import android.view.View;
import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class rf7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rf7(Object obj, int i) {
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
                if (!TextUtils.isEmpty(chatActivity.L)) {
                    mh7 mh7Var = (mh7) chatActivity.a;
                    int i3 = 0;
                    if (mh7Var != null) {
                        mh7Var.W.setVisibility(0);
                    }
                    mh7 mh7Var2 = (mh7) chatActivity.a;
                    if (mh7Var2 != null) {
                        mh7Var2.F.setVisibility(8);
                    }
                    cp7 cp7VarU1 = chatActivity.u1();
                    String str = chatActivity.L;
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    str.getClass();
                    strValueOf.getClass();
                    sp5.c(qcj0.a(cp7VarU1), null, null, new qo7(cp7VarU1, str, strValueOf, null), 3);
                    chatActivity.u1().b.f(chatActivity, new ah7(new gg7(chatActivity, i3)));
                }
                break;
            default:
                hpz.b bVar = (hpz.b) obj;
                bke0 bke0Var = ((l9g) obj2).e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, bVar, null, null, null, null, false, 2015)));
                break;
        }
        return Unit.a;
    }
}

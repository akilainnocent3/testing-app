package defpackage;

import android.content.Intent;
import android.view.View;
import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class of7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ of7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ChatActivity chatActivity = (ChatActivity) obj2;
                int i2 = ChatActivity.B0;
                ((View) obj).getClass();
                mh7 mh7Var = (mh7) chatActivity.a;
                if (mh7Var != null) {
                    mh7Var.e.setClickable(false);
                }
                mh7 mh7Var2 = (mh7) chatActivity.a;
                if (mh7Var2 != null) {
                    mh7Var2.e.setAlpha(0.5f);
                }
                Intent intent = new Intent("cashoutCall");
                intent.putExtra("betIndex", 2);
                pot.a(chatActivity).c(intent);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                ((bpb) obj2).O0(str);
                break;
            case 2:
                String str2 = (String) obj;
                str2.getClass();
                ((Function1) obj2).invoke(new kiq.m(str2));
                break;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((m6x) obj2).setValue(bool);
                break;
        }
        return Unit.a;
    }
}

package defpackage;

import android.view.View;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportygames.commons.chat.views.ChatActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d42 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d42(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                TopicInfo topicInfo = (TopicInfo) obj;
                topicInfo.getClass();
                topicInfo.setSportId((String) obj2);
                break;
            default:
                ChatActivity chatActivity = (ChatActivity) obj2;
                int i2 = ChatActivity.B0;
                ((View) obj).getClass();
                mh7 mh7Var = (mh7) chatActivity.a;
                if (mh7Var != null) {
                    mh7Var.A.o0(0);
                }
                mh7 mh7Var2 = (mh7) chatActivity.a;
                if (mh7Var2 != null) {
                    mh7Var2.M.setVisibility(8);
                }
                break;
        }
        return Unit.a;
    }
}

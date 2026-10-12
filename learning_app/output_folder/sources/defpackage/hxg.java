package defpackage;

import android.view.View;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportygames.pingpong.components.ShBetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hxg implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hxg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                TopicInfo topicInfo = (TopicInfo) obj;
                topicInfo.getClass();
                topicInfo.setSportId(n3h0.a((String) obj3));
                topicInfo.setProductId(e4b.a);
                topicInfo.setTournamentId((String) obj2);
                break;
            default:
                ShBetContainer shBetContainer = (ShBetContainer) obj3;
                Function1 function1 = (Function1) obj2;
                int i2 = ShBetContainer.S;
                ((View) obj).getClass();
                try {
                    shBetContainer.a();
                    function1.invoke(shBetContainer.a.b.getText().toString());
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}

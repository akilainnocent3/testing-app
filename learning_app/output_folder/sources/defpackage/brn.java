package defpackage;

import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class brn implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ brn(int i, Object obj, Object obj2) {
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
                xqn xqnVar = (xqn) obj3;
                xqn.a aVar = (xqn.a) obj2;
                xqnVar.a.b(aVar);
                ((nsa0) xqnVar.b).setValue(Boolean.TRUE);
                return new crn(xqnVar, aVar);
            default:
                TopicInfo topicInfo = (TopicInfo) obj;
                int i2 = MyFavoriteLivePanel.q0;
                topicInfo.setSportId((String) obj3);
                topicInfo.setProductId(e4b.a);
                topicInfo.setMarketId(((RegularMarketRule) obj2).a);
                return null;
        }
    }
}

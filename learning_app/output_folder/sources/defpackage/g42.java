package defpackage;

import com.sportybet.ntespm.socket.TopicInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g42 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ g42(int i, Object obj, Object obj2) {
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
                topicInfo.setSportId((String) obj3);
                topicInfo.setProductId(e4b.a);
                topicInfo.setMarketId((String) obj2);
                break;
            default:
                Function1 function1 = (Function1) obj2;
                Integer num = (Integer) obj;
                num.intValue();
                ((Function1) obj3).invoke(Boolean.FALSE);
                if (function1 != null) {
                }
                break;
        }
        return Unit.a;
    }
}

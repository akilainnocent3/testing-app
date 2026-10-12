package defpackage;

import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.commonusecase.LiveSocketUseCase$updateLiveSubscriber$2", f = "LiveSocketUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i5t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ n5t a;
    public final /* synthetic */ String b;
    public final /* synthetic */ RegularMarketRule c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5t(n5t n5tVar, String str, RegularMarketRule regularMarketRule, hab<? super i5t> habVar) {
        super(2, habVar);
        this.a = n5tVar;
        this.b = str;
        this.c = regularMarketRule;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new i5t(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((i5t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        n5t n5tVar = this.a;
        n5tVar.b(true);
        n5tVar.i.h();
        n5tVar.k.h();
        final String strA = n3h0.a(this.b);
        String strGenerateTopicString = TopicInfoKt.generateTopicString(TopicType.EVENT_STATUS, new f5t(strA, 0));
        TopicType topicType = TopicType.MARKET_STATUS;
        final RegularMarketRule regularMarketRule = this.c;
        String strGenerateTopicString2 = TopicInfoKt.generateTopicString(topicType, new Function1() { // from class: g5t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                TopicInfo topicInfo = (TopicInfo) obj2;
                topicInfo.setSportId(strA);
                topicInfo.setProductId(e4b.a);
                topicInfo.setMarketId(regularMarketRule.a);
                return Unit.a;
            }
        });
        String strGenerateTopicString3 = TopicInfoKt.generateTopicString(TopicType.MARKET_ODDS, new Function1() { // from class: h5t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                TopicInfo topicInfo = (TopicInfo) obj2;
                topicInfo.setSportId(strA);
                topicInfo.setProductId(e4b.a);
                topicInfo.setMarketId(regularMarketRule.a);
                return Unit.a;
            }
        });
        ConcurrentHashMap<Topic, Subscriber> concurrentHashMap = n5tVar.b;
        concurrentHashMap.put(new GroupTopic(strGenerateTopicString), n5tVar.f);
        GroupTopic groupTopic = new GroupTopic(strGenerateTopicString2);
        c5t c5tVar = n5tVar.d;
        concurrentHashMap.put(groupTopic, c5tVar);
        concurrentHashMap.put(new GroupTopic(strGenerateTopicString3), c5tVar);
        n5tVar.a();
        return Unit.a;
    }
}

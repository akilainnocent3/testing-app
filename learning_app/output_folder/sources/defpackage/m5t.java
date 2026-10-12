package defpackage;

import com.sportybet.android.multimaker.domain.model.MultiMakerEvent;
import com.sportybet.android.multimaker.domain.model.MultiMakerItem;
import com.sportybet.android.multimaker.domain.model.MultiMakerMarket;
import com.sportybet.ntespm.socket.GroupTopic;
import com.sportybet.ntespm.socket.Subscriber;
import com.sportybet.ntespm.socket.Topic;
import com.sportybet.ntespm.socket.TopicInfo;
import com.sportybet.ntespm.socket.TopicInfoKt;
import com.sportybet.ntespm.socket.TopicType;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.commonusecase.LiveSocketUseCase$updateMultiMakerSubscriber$2", f = "LiveSocketUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m5t extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ n5t a;
    public final /* synthetic */ List<MultiMakerItem> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m5t(n5t n5tVar, List<MultiMakerItem> list, hab<? super m5t> habVar) {
        super(2, habVar);
        this.a = n5tVar;
        this.b = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m5t(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((m5t) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        n5t n5tVar = this.a;
        n5tVar.b(true);
        n5tVar.i.h();
        n5tVar.k.h();
        for (final MultiMakerItem multiMakerItem : this.b) {
            final String strA = n3h0.a(multiMakerItem.a.v);
            final String strA2 = n3h0.a(multiMakerItem.a.w);
            String strGenerateTopicString = TopicInfoKt.generateTopicString(TopicType.EVENT_STATUS, new Function1() { // from class: j5t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    TopicInfo topicInfo = (TopicInfo) obj2;
                    topicInfo.setSportId(strA);
                    topicInfo.setCategoryId(strA2);
                    MultiMakerEvent multiMakerEvent = multiMakerItem.a;
                    topicInfo.setTournamentId(multiMakerEvent.y);
                    topicInfo.setEventId(multiMakerEvent.a);
                    return Unit.a;
                }
            });
            String strGenerateTopicString2 = TopicInfoKt.generateTopicString(TopicType.MARKET_STATUS, new Function1() { // from class: k5t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    TopicInfo topicInfo = (TopicInfo) obj2;
                    topicInfo.setSportId(strA);
                    topicInfo.setCategoryId(strA2);
                    MultiMakerItem multiMakerItem2 = multiMakerItem;
                    MultiMakerEvent multiMakerEvent = multiMakerItem2.a;
                    topicInfo.setTournamentId(multiMakerEvent.y);
                    topicInfo.setEventId(multiMakerEvent.a);
                    MultiMakerMarket multiMakerMarket = multiMakerItem2.b;
                    topicInfo.setMarketId(multiMakerMarket.a);
                    String str = multiMakerMarket.b;
                    if (str.length() > 0) {
                        topicInfo.setMarketSpecifiers(str);
                    }
                    return Unit.a;
                }
            });
            String strGenerateTopicString3 = TopicInfoKt.generateTopicString(TopicType.MARKET_ODDS, new Function1() { // from class: l5t
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    TopicInfo topicInfo = (TopicInfo) obj2;
                    topicInfo.setSportId(strA);
                    topicInfo.setCategoryId(strA2);
                    MultiMakerItem multiMakerItem2 = multiMakerItem;
                    MultiMakerEvent multiMakerEvent = multiMakerItem2.a;
                    topicInfo.setTournamentId(multiMakerEvent.y);
                    topicInfo.setEventId(multiMakerEvent.a);
                    MultiMakerMarket multiMakerMarket = multiMakerItem2.b;
                    topicInfo.setMarketId(multiMakerMarket.a);
                    String str = multiMakerMarket.b;
                    if (str.length() > 0) {
                        topicInfo.setMarketSpecifiers(str);
                    }
                    return Unit.a;
                }
            });
            ConcurrentHashMap<Topic, Subscriber> concurrentHashMap = n5tVar.b;
            d5t d5tVar = n5tVar.e;
            concurrentHashMap.put(new GroupTopic(strGenerateTopicString), n5tVar.f);
            concurrentHashMap.put(new GroupTopic(strGenerateTopicString2), d5tVar);
            concurrentHashMap.put(new GroupTopic(strGenerateTopicString3), d5tVar);
        }
        n5tVar.a();
        return Unit.a;
    }
}

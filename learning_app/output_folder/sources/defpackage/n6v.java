package defpackage;

import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.data.repository.MatchAlertRepositoryImpl$getSubscribedEventsPaging$2$1", f = "MatchAlertRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class n6v extends lkf0 implements Function2<SubscribedEventEntity, hab<? super x0f0>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        n6v n6vVar = new n6v(2, habVar);
        n6vVar.a = obj;
        return n6vVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SubscribedEventEntity subscribedEventEntity, hab<? super x0f0> habVar) {
        return ((n6v) create(subscribedEventEntity, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        SubscribedEventEntity subscribedEventEntity = (SubscribedEventEntity) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        subscribedEventEntity.getClass();
        String eventId = subscribedEventEntity.getEventId();
        Long fixtureStartTime = subscribedEventEntity.getFixtureStartTime();
        Date date = new Date(fixtureStartTime != null ? fixtureStartTime.longValue() : 0L);
        Boolean notificationEnabled = subscribedEventEntity.getNotificationEnabled();
        return new x0f0(eventId, date, notificationEnabled != null ? notificationEnabled.booleanValue() : false, subscribedEventEntity.getHomeTeamName(), subscribedEventEntity.getAwayTeamName());
    }
}

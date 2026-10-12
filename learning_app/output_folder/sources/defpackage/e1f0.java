package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class e1f0 implements y0f0 {
    public final bi60 a;
    public final tig<SubscribedEventEntity> b = new tig<>(new a(), new b());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            SubscribedEventEntity subscribedEventEntity = (SubscribedEventEntity) obj;
            dd70Var.getClass();
            subscribedEventEntity.getClass();
            dd70Var.L(1, subscribedEventEntity.getAccount());
            dd70Var.q(2, subscribedEventEntity.getRemoteIndex());
            dd70Var.L(3, subscribedEventEntity.getEventId());
            String homeTeamName = subscribedEventEntity.getHomeTeamName();
            if (homeTeamName == null) {
                dd70Var.r(4);
            } else {
                dd70Var.L(4, homeTeamName);
            }
            String awayTeamName = subscribedEventEntity.getAwayTeamName();
            if (awayTeamName == null) {
                dd70Var.r(5);
            } else {
                dd70Var.L(5, awayTeamName);
            }
            Long fixtureStartTime = subscribedEventEntity.getFixtureStartTime();
            if (fixtureStartTime == null) {
                dd70Var.r(6);
            } else {
                dd70Var.q(6, fixtureStartTime.longValue());
            }
            Boolean notificationEnabled = subscribedEventEntity.getNotificationEnabled();
            Integer numValueOf = notificationEnabled != null ? Integer.valueOf(notificationEnabled.booleanValue() ? 1 : 0) : null;
            if (numValueOf == null) {
                dd70Var.r(7);
            } else {
                dd70Var.q(7, numValueOf.intValue());
            }
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `subscribed_event_table` (`account`,`remote_index`,`event_id`,`home_team_name`,`away_team_name`,`fixture_start_time`,`notification_enabled`) VALUES (?,?,?,?,?,?,?)";
        }
    }

    public static final class b extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            SubscribedEventEntity subscribedEventEntity = (SubscribedEventEntity) obj;
            dd70Var.getClass();
            subscribedEventEntity.getClass();
            dd70Var.L(1, subscribedEventEntity.getAccount());
            dd70Var.q(2, subscribedEventEntity.getRemoteIndex());
            dd70Var.L(3, subscribedEventEntity.getEventId());
            String homeTeamName = subscribedEventEntity.getHomeTeamName();
            if (homeTeamName == null) {
                dd70Var.r(4);
            } else {
                dd70Var.L(4, homeTeamName);
            }
            String awayTeamName = subscribedEventEntity.getAwayTeamName();
            if (awayTeamName == null) {
                dd70Var.r(5);
            } else {
                dd70Var.L(5, awayTeamName);
            }
            Long fixtureStartTime = subscribedEventEntity.getFixtureStartTime();
            if (fixtureStartTime == null) {
                dd70Var.r(6);
            } else {
                dd70Var.q(6, fixtureStartTime.longValue());
            }
            Boolean notificationEnabled = subscribedEventEntity.getNotificationEnabled();
            Integer numValueOf = notificationEnabled != null ? Integer.valueOf(notificationEnabled.booleanValue() ? 1 : 0) : null;
            if (numValueOf == null) {
                dd70Var.r(7);
            } else {
                dd70Var.q(7, numValueOf.intValue());
            }
            dd70Var.L(8, subscribedEventEntity.getAccount());
            dd70Var.L(9, subscribedEventEntity.getEventId());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `subscribed_event_table` SET `account` = ?,`remote_index` = ?,`event_id` = ?,`home_team_name` = ?,`away_team_name` = ?,`fixture_start_time` = ?,`notification_enabled` = ? WHERE `account` = ? AND `event_id` = ?";
        }
    }

    public e1f0(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.y0f0
    public final g1f0 a(String str) {
        return new g1f0(new ri60("SELECT * FROM subscribed_event_table WHERE (? IS NOT NULL AND account = ?) ORDER BY remote_index ASC", new hfb0(str, 1)), this, this.a, new String[]{"subscribed_event_table"});
    }

    @Override // defpackage.y0f0
    public final Object b(final String str, h6v h6vVar) {
        Object objC = ytc.c(h6vVar, this.a, new Function1() { // from class: d1f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("DELETE FROM subscribed_event_table WHERE (? IS NOT NULL AND account = ?)");
                String str2 = str;
                try {
                    if (str2 == null) {
                        dd70VarH1.r(1);
                    } else {
                        dd70VarH1.L(1, str2);
                    }
                    if (str2 == null) {
                        dd70VarH1.r(2);
                    } else {
                        dd70VarH1.L(2, str2);
                    }
                    dd70VarH1.D1();
                    dd70VarH1.close();
                    return Unit.a;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.y0f0
    public final Object c(final ArrayList arrayList, h6v h6vVar) {
        Object objC = ytc.c(h6vVar, this.a, new Function1() { // from class: c1f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.b(rc70Var, arrayList);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.y0f0
    public final Object d(final String str, final boolean z, r7v r7vVar) {
        Object objC = ytc.c(r7vVar, this.a, new Function1() { // from class: b1f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                boolean z2 = z;
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE subscribed_event_table SET notification_enabled = ? WHERE (? IS NOT NULL AND account = ?)");
                try {
                    dd70VarH1.q(1, z2 ? 1L : 0L);
                    dd70VarH1.L(2, str2);
                    dd70VarH1.L(3, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.y0f0
    public final Object e(final String str, final String str2, p6v p6vVar) {
        return ytc.c(p6vVar, this.a, new Function1() { // from class: a1f0
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str3 = str;
                String str4 = str2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("SELECT * FROM subscribed_event_table WHERE (? IS NOT NULL AND account = ? AND event_id = ?)");
                boolean z = true;
                try {
                    dd70VarH1.L(1, str3);
                    dd70VarH1.L(2, str3);
                    dd70VarH1.L(3, str4);
                    int iB = fd70.b(dd70VarH1, "account");
                    int iB2 = fd70.b(dd70VarH1, "remote_index");
                    int iB3 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_EVENT_ID);
                    int iB4 = fd70.b(dd70VarH1, "home_team_name");
                    int iB5 = fd70.b(dd70VarH1, "away_team_name");
                    int iB6 = fd70.b(dd70VarH1, "fixture_start_time");
                    int iB7 = fd70.b(dd70VarH1, "notification_enabled");
                    Object subscribedEventEntity = null;
                    if (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        int i = (int) dd70VarH1.getLong(iB2);
                        String strK2 = dd70VarH1.k1(iB3);
                        String strK3 = dd70VarH1.isNull(iB4) ? null : dd70VarH1.k1(iB4);
                        String strK4 = dd70VarH1.isNull(iB5) ? null : dd70VarH1.k1(iB5);
                        Long lValueOf = dd70VarH1.isNull(iB6) ? null : Long.valueOf(dd70VarH1.getLong(iB6));
                        Integer numValueOf = dd70VarH1.isNull(iB7) ? null : Integer.valueOf((int) dd70VarH1.getLong(iB7));
                        if (numValueOf != null) {
                            if (numValueOf.intValue() == 0) {
                                z = false;
                            }
                            subscribedEventEntity = Boolean.valueOf(z);
                        }
                        subscribedEventEntity = new SubscribedEventEntity(strK1, i, strK2, strK3, strK4, lValueOf, subscribedEventEntity);
                    }
                    return subscribedEventEntity;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.y0f0
    public final Object f(final String str, final String str2, final boolean z, p6v p6vVar) {
        Object objC = ytc.c(p6vVar, this.a, new Function1() { // from class: z0f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                boolean z2 = z;
                String str3 = str2;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("UPDATE subscribed_event_table SET notification_enabled = ? WHERE (? IS NOT NULL AND account = ? AND event_id = ?)");
                try {
                    dd70VarH1.q(1, z2 ? 1L : 0L);
                    String str4 = str;
                    if (str4 == null) {
                        dd70VarH1.r(2);
                    } else {
                        dd70VarH1.L(2, str4);
                    }
                    if (str4 == null) {
                        dd70VarH1.r(3);
                    } else {
                        dd70VarH1.L(3, str4);
                    }
                    dd70VarH1.L(4, str3);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }
}

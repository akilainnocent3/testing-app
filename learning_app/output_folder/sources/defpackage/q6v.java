package defpackage;

import android.accounts.Account;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.matchalert.SwitchMatchNotificationEnabledRequest;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.MatchAlertDatabase;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity;
import java.io.Serializable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class q6v implements j6v {
    public final rgh a;
    public final rt30 b;
    public final MatchAlertDatabase c;
    public final c2n d;
    public final e4n e;

    public q6v(rgh rghVar, rt30 rt30Var, MatchAlertDatabase matchAlertDatabase, c2n c2nVar, e4n e4nVar) {
        rghVar.getClass();
        rt30Var.getClass();
        c2nVar.getClass();
        e4nVar.getClass();
        this.a = rghVar;
        this.b = rt30Var;
        this.c = matchAlertDatabase;
        this.d = c2nVar;
        this.e = e4nVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:59:0x010f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6v
    public final Object a(String str, boolean z, jab jabVar) throws Throwable {
        p6v p6vVar;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        boolean z2;
        SubscribedEventEntity subscribedEventEntity;
        String str7;
        Object bVar;
        Throwable thA;
        y0f0 y0f0VarX;
        Boolean notificationEnabled;
        boolean zBooleanValue;
        Object obj;
        if (jabVar instanceof p6v) {
            p6vVar = (p6v) jabVar;
            int i = p6vVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                p6vVar.v = i - Integer.MIN_VALUE;
            } else {
                p6vVar = new p6v(this, jabVar);
            }
        } else {
            p6vVar = new p6v(this, jabVar);
        }
        Object objA = p6vVar.f;
        neb nebVar = neb.a;
        int i2 = p6vVar.v;
        MatchAlertDatabase matchAlertDatabase = this.c;
        if (i2 == 0) {
            m660.b(objA);
            Account account = this.d.getAccount();
            if (account == null || (str2 = account.name) == null) {
                return Unit.a;
            }
            y0f0 y0f0VarX2 = matchAlertDatabase.x();
            p6vVar.a = str;
            p6vVar.b = str2;
            p6vVar.e = z;
            p6vVar.v = 1;
            Object objE = y0f0VarX2.e(str2, str, p6vVar);
            if (objE != nebVar) {
                str3 = str;
                str4 = str2;
                objA = objE;
            }
            return nebVar;
        }
        if (i2 == 1) {
            z = p6vVar.e;
            str4 = p6vVar.b;
            str3 = p6vVar.a;
            m660.b(objA);
        } else {
            if (i2 == 2) {
                z2 = p6vVar.e;
                subscribedEventEntity = p6vVar.c;
                str6 = p6vVar.b;
                str5 = p6vVar.a;
                m660.b(objA);
                try {
                    o560.a aVar = o560.b;
                    rt30 rt30Var = this.b;
                    SwitchMatchNotificationEnabledRequest switchMatchNotificationEnabledRequest = new SwitchMatchNotificationEnabledRequest(str5, z2);
                    p6vVar.a = str5;
                    p6vVar.b = str6;
                    p6vVar.c = subscribedEventEntity;
                    p6vVar.d = null;
                    p6vVar.e = z2;
                    p6vVar.v = 3;
                    objA = rt30Var.a(switchMatchNotificationEnabledRequest, p6vVar);
                    if (objA != nebVar) {
                        str7 = str5;
                        bVar = (BaseResponse) objA;
                        o560.a aVar2 = o560.b;
                        thA = o560.a(bVar);
                        if (thA != null) {
                            this.e.g("Caught exception in MatchAlertRepository.switchNotificationEnabled", "", thA, ibg.a);
                            y0f0VarX = matchAlertDatabase.x();
                            notificationEnabled = subscribedEventEntity.getNotificationEnabled();
                            if (notificationEnabled != null) {
                                zBooleanValue = notificationEnabled.booleanValue();
                            } else {
                                zBooleanValue = false;
                            }
                            p6vVar.a = null;
                            p6vVar.b = null;
                            p6vVar.c = null;
                            p6vVar.d = bVar;
                            p6vVar.e = z2;
                            p6vVar.v = 4;
                            if (y0f0VarX.f(str6, str7, zBooleanValue, p6vVar) != nebVar) {
                                obj = bVar;
                            }
                        }
                        m660.b(bVar);
                        return Unit.a;
                    }
                } catch (Throwable th) {
                    th = th;
                    str7 = str5;
                    o560.a aVar3 = o560.b;
                    bVar = new o560.b(th);
                }
                return nebVar;
            }
            if (i2 == 3) {
                z2 = p6vVar.e;
                subscribedEventEntity = p6vVar.c;
                str6 = p6vVar.b;
                str7 = p6vVar.a;
                try {
                    m660.b(objA);
                    bVar = (BaseResponse) objA;
                    o560.a aVar4 = o560.b;
                } catch (Throwable th2) {
                    th = th2;
                    o560.a aVar5 = o560.b;
                    bVar = new o560.b(th);
                }
                thA = o560.a(bVar);
                if (thA != null) {
                    this.e.g("Caught exception in MatchAlertRepository.switchNotificationEnabled", "", thA, ibg.a);
                    y0f0VarX = matchAlertDatabase.x();
                    notificationEnabled = subscribedEventEntity.getNotificationEnabled();
                    if (notificationEnabled != null) {
                        zBooleanValue = notificationEnabled.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    p6vVar.a = null;
                    p6vVar.b = null;
                    p6vVar.c = null;
                    p6vVar.d = bVar;
                    p6vVar.e = z2;
                    p6vVar.v = 4;
                    if (y0f0VarX.f(str6, str7, zBooleanValue, p6vVar) != nebVar) {
                        obj = bVar;
                    }
                    return nebVar;
                }
                m660.b(bVar);
                return Unit.a;
            }
            if (i2 != 4) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = p6vVar.d;
            m660.b(objA);
        }
        bVar = obj;
        m660.b(bVar);
        return Unit.a;
        SubscribedEventEntity subscribedEventEntity2 = (SubscribedEventEntity) objA;
        if (subscribedEventEntity2 == null) {
            return Unit.a;
        }
        y0f0 y0f0VarX3 = matchAlertDatabase.x();
        p6vVar.a = str3;
        p6vVar.b = str4;
        p6vVar.c = subscribedEventEntity2;
        p6vVar.e = z;
        p6vVar.v = 2;
        if (y0f0VarX3.f(str4, str3, z, p6vVar) != nebVar) {
            str5 = str3;
            str6 = str4;
            z2 = z;
            subscribedEventEntity = subscribedEventEntity2;
            o560.a aVar6 = o560.b;
            rt30 rt30Var2 = this.b;
            SwitchMatchNotificationEnabledRequest switchMatchNotificationEnabledRequest2 = new SwitchMatchNotificationEnabledRequest(str5, z2);
            p6vVar.a = str5;
            p6vVar.b = str6;
            p6vVar.c = subscribedEventEntity;
            p6vVar.d = null;
            p6vVar.e = z2;
            p6vVar.v = 3;
            objA = rt30Var2.a(switchMatchNotificationEnabledRequest2, p6vVar);
            if (objA != nebVar) {
                str7 = str5;
                bVar = (BaseResponse) objA;
                o560.a aVar7 = o560.b;
                thA = o560.a(bVar);
                if (thA != null) {
                    this.e.g("Caught exception in MatchAlertRepository.switchNotificationEnabled", "", thA, ibg.a);
                    y0f0VarX = matchAlertDatabase.x();
                    notificationEnabled = subscribedEventEntity.getNotificationEnabled();
                    if (notificationEnabled != null) {
                        zBooleanValue = notificationEnabled.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    p6vVar.a = null;
                    p6vVar.b = null;
                    p6vVar.c = null;
                    p6vVar.d = bVar;
                    p6vVar.e = z2;
                    p6vVar.v = 4;
                    if (y0f0VarX.f(str6, str7, zBooleanValue, p6vVar) != nebVar) {
                        obj = bVar;
                        bVar = obj;
                    }
                }
                m660.b(bVar);
                return Unit.a;
            }
        }
        return nebVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6v
    public final Object b(String str, jab jabVar) throws Throwable {
        o6v o6vVar;
        if (jabVar instanceof o6v) {
            o6vVar = (o6v) jabVar;
            int i = o6vVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                o6vVar.c = i - Integer.MIN_VALUE;
            } else {
                o6vVar = new o6v(this, jabVar);
            }
        } else {
            o6vVar = new o6v(this, jabVar);
        }
        Object objD = o6vVar.a;
        neb nebVar = neb.a;
        int i2 = o6vVar.c;
        if (i2 == 0) {
            m660.b(objD);
            o6vVar.c = 1;
            objD = this.a.d(str, o6vVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        d72.b((BaseResponse) objD);
        return Unit.a;
    }

    @Override // defpackage.j6v
    public final Object c(boolean z, r7v r7vVar) {
        String str;
        Account account = this.d.getAccount();
        return (account == null || (str = account.name) == null) ? Unit.a : this.c.x().d(str, z, r7vVar);
    }

    @Override // defpackage.j6v
    public final m6v d() {
        return new m6v(new l400(new x500(new Function0() { // from class: k6v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                q6v q6vVar = this.a;
                y0f0 y0f0VarX = q6vVar.c.x();
                Account account = q6vVar.d.getAccount();
                return y0f0VarX.a(account != null ? account.name : null);
            }
        }, null), new y700(20, 0, false, 0, 0, 62), new i6v(this.a, this.c, this.d, this.e)).e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.j6v
    public final Serializable e(jab jabVar) throws Throwable {
        l6v l6vVar;
        Serializable bVar;
        if (jabVar instanceof l6v) {
            l6vVar = (l6v) jabVar;
            int i = l6vVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                l6vVar.c = i - Integer.MIN_VALUE;
            } else {
                l6vVar = new l6v(this, jabVar);
            }
        } else {
            l6vVar = new l6v(this, jabVar);
        }
        Object objB = l6vVar.a;
        neb nebVar = neb.a;
        int i2 = l6vVar.c;
        try {
            if (i2 == 0) {
                m660.b(objB);
                o560.a aVar = o560.b;
                rt30 rt30Var = this.b;
                l6vVar.c = 1;
                objB = rt30Var.b(l6vVar);
                if (objB == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objB);
            }
            bVar = (Boolean) d72.a((BaseResponse) objB);
            bVar.getClass();
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        return bVar instanceof o560.b ? Boolean.FALSE : bVar;
    }
}

package defpackage;

import android.accounts.Account;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.matchalert.SubscribedEventDto;
import com.sporty.android.core.model.matchalert.SubscribedEventsResponse;
import com.sporty.android.core.model.pageable.Pageable;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.MatchAlertDatabase;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventEntity;
import com.sporty.android.platform.features.settings.notification.matchalert.data.db.entity.SubscribedEventPagingCursorEntity;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class i6v extends gt50<Integer, SubscribedEventEntity> {
    public final rgh a;
    public final MatchAlertDatabase b;
    public final c2n c;
    public final e4n d;

    public i6v(rgh rghVar, MatchAlertDatabase matchAlertDatabase, c2n c2nVar, e4n e4nVar) {
        rghVar.getClass();
        c2nVar.getClass();
        e4nVar.getClass();
        this.a = rghVar;
        this.b = matchAlertDatabase;
        this.c = c2nVar;
        this.d = e4nVar;
    }

    @Override // defpackage.gt50
    public final Object b(v8t v8tVar, n800 n800Var, lkf0 lkf0Var) {
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            return c(n800Var, true, lkf0Var);
        }
        if (iOrdinal == 1) {
            return new gt50.b.C0619b(true);
        }
        if (iOrdinal == 2) {
            return c(n800Var, false, lkf0Var);
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(n800 n800Var, boolean z, jab jabVar) throws Throwable {
        g6v g6vVar;
        Object bVar;
        String str;
        n800 n800Var2;
        String str2;
        boolean z2;
        i6v i6vVar;
        int i;
        int i2;
        String str3;
        boolean z3;
        Pageable<SubscribedEventDto> page;
        List<SubscribedEventDto> entityList;
        List<SubscribedEventDto> list;
        if (jabVar instanceof g6v) {
            g6vVar = (g6v) jabVar;
            int i3 = g6vVar.z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                g6vVar.z = i3 - Integer.MIN_VALUE;
            } else {
                g6vVar = new g6v(this, jabVar);
            }
        } else {
            g6vVar = new g6v(this, jabVar);
        }
        Object objC = g6vVar.w;
        neb nebVar = neb.a;
        int i4 = g6vVar.z;
        int pageNo = 1;
        try {
            if (i4 == 0) {
                m660.b(objC);
                o560.a aVar = o560.b;
                Account account = this.c.getAccount();
                if (account == null || (str = account.name) == null) {
                    throw new Throwable("AccountName is null.");
                }
                h1f0 h1f0VarY = this.b.y();
                n800Var2 = n800Var;
                g6vVar.a = n800Var2;
                g6vVar.b = this;
                g6vVar.c = str;
                g6vVar.f = z;
                g6vVar.z = 1;
                Object objC2 = h1f0VarY.c(str, g6vVar);
                if (objC2 != nebVar) {
                    str2 = str;
                    objC = objC2;
                    z2 = z;
                    i6vVar = this;
                }
                return nebVar;
            }
            if (i4 == 1) {
                z2 = g6vVar.f;
                String str4 = g6vVar.c;
                i6v i6vVar2 = g6vVar.b;
                n800 n800Var3 = g6vVar.a;
                m660.b(objC);
                str2 = str4;
                n800Var2 = n800Var3;
                i6vVar = i6vVar2;
            } else {
                if (i4 == 2) {
                    int i5 = g6vVar.v;
                    int i6 = g6vVar.i;
                    boolean z4 = g6vVar.f;
                    String str5 = g6vVar.d;
                    i6v i6vVar3 = g6vVar.b;
                    m660.b(objC);
                    i = i5;
                    i2 = i6;
                    str3 = str5;
                    i6vVar = i6vVar3;
                    z3 = z4;
                    page = ((SubscribedEventsResponse) d72.a((BaseResponse) objC)).getPage();
                    if (page != null || (entityList = page.getEntityList()) == null) {
                        throw new Exception("The page data is null");
                    }
                    MatchAlertDatabase matchAlertDatabase = i6vVar.b;
                    h6v h6vVar = new h6v(z3, i6vVar, str3, entityList, i, i2, null);
                    g6vVar.a = null;
                    g6vVar.b = null;
                    g6vVar.c = null;
                    g6vVar.d = null;
                    g6vVar.e = entityList;
                    g6vVar.f = z3;
                    g6vVar.i = i2;
                    g6vVar.v = i;
                    g6vVar.z = 3;
                    if (gi60.b(matchAlertDatabase, h6vVar, g6vVar) != nebVar) {
                        list = entityList;
                    }
                    return nebVar;
                }
                if (i4 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                list = g6vVar.e;
                m660.b(objC);
            }
            bVar = new gt50.b.C0619b(list.isEmpty());
            o560.a aVar2 = o560.b;
            Throwable thA = o560.a(bVar);
            if (thA != null) {
                this.d.g("Caught exception in MatchAlertPagingMediator.fetchRemote", "", thA, ibg.a);
            }
            Throwable thA2 = o560.a(bVar);
            return thA2 == null ? bVar : new gt50.b.a(thA2);
            SubscribedEventPagingCursorEntity subscribedEventPagingCursorEntity = (SubscribedEventPagingCursorEntity) objC;
            int i7 = n800Var2.c.a;
            if (!z2 && subscribedEventPagingCursorEntity != null) {
                pageNo = 1 + subscribedEventPagingCursorEntity.getPageNo();
            }
            rgh rghVar = i6vVar.a;
            g6vVar.a = null;
            g6vVar.b = i6vVar;
            g6vVar.c = null;
            g6vVar.d = str2;
            g6vVar.f = z2;
            g6vVar.i = i7;
            g6vVar.v = pageNo;
            g6vVar.z = 2;
            objC = rghVar.c(pageNo, i7, g6vVar);
            if (objC != nebVar) {
                i = pageNo;
                i2 = i7;
                str3 = str2;
                z3 = z2;
                page = ((SubscribedEventsResponse) d72.a((BaseResponse) objC)).getPage();
                if (page != null) {
                }
                throw new Exception("The page data is null");
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
    }
}

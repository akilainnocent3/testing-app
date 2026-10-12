package defpackage;

import android.util.Pair;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.local.CCPDatabase;
import com.sportybet.android.social.data.local.CreatorCreditEntity;
import com.sportybet.android.social.data.local.CreatorCreditsCursorEntity;
import com.sportybet.android.social.data.remote.entity.CreatorCreditsData;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes6.dex */
public final class yac extends gt50<Integer, CreatorCreditEntity> {
    public final String a;
    public final CCPDatabase b;
    public final i9c c;

    public yac(String str, CCPDatabase cCPDatabase, i9c i9cVar) {
        str.getClass();
        this.a = str;
        this.b = cCPDatabase;
        this.c = i9cVar;
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

    /* JADX WARN: Code duplicated, block: B:44:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object c(n800 n800Var, boolean z, jab jabVar) throws Throwable {
        wac wacVar;
        boolean z2;
        n800 n800Var2;
        int i;
        boolean z3;
        CreatorCreditsData creatorCreditsData;
        xac xacVar;
        CreatorCreditsData creatorCreditsData2;
        if (jabVar instanceof wac) {
            wacVar = (wac) jabVar;
            int i2 = wacVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wacVar.v = i2 - Integer.MIN_VALUE;
            } else {
                wacVar = new wac(this, jabVar);
            }
        } else {
            wacVar = new wac(this, jabVar);
        }
        wac wacVar2 = wacVar;
        Object objC = wacVar2.f;
        neb nebVar = neb.a;
        int i3 = wacVar2.v;
        String str = this.a;
        CCPDatabase cCPDatabase = this.b;
        int pageNo = 1;
        try {
            if (i3 == 0) {
                m660.b(objC);
                j9c j9cVarX = cCPDatabase.x();
                wacVar2.a = n800Var;
                z2 = z;
                wacVar2.c = z2;
                wacVar2.v = 1;
                objC = j9cVarX.c(str, wacVar2);
                if (objC != nebVar) {
                    n800Var2 = n800Var;
                }
                return nebVar;
            }
            if (i3 == 1) {
                boolean z4 = wacVar2.c;
                n800 n800Var3 = wacVar2.a;
                m660.b(objC);
                z2 = z4;
                n800Var2 = n800Var3;
            } else {
                if (i3 == 2) {
                    int i4 = wacVar2.e;
                    int i5 = wacVar2.d;
                    boolean z5 = wacVar2.c;
                    m660.b(objC);
                    pageNo = i4;
                    z3 = z5;
                    i = i5;
                    creatorCreditsData = (CreatorCreditsData) d72.a((BaseResponse) objC);
                    xacVar = new xac(z3, this, creatorCreditsData, pageNo, i, null);
                    wacVar2.a = null;
                    wacVar2.b = creatorCreditsData;
                    wacVar2.c = z3;
                    wacVar2.d = i;
                    wacVar2.e = pageNo;
                    wacVar2.v = 3;
                    if (gi60.b(cCPDatabase, xacVar, wacVar2) != nebVar) {
                        creatorCreditsData2 = creatorCreditsData;
                    }
                    return nebVar;
                }
                if (i3 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                creatorCreditsData2 = wacVar2.b;
                m660.b(objC);
            }
            return new gt50.b.C0619b(creatorCreditsData2.getEntityList().isEmpty());
            CreatorCreditsCursorEntity creatorCreditsCursorEntity = (CreatorCreditsCursorEntity) objC;
            int i6 = n800Var2.c.a;
            if (!z2 && creatorCreditsCursorEntity != null) {
                pageNo = 1 + creatorCreditsCursorEntity.getPageNo();
            }
            i9c i9cVar = this.c;
            wacVar2.a = null;
            wacVar2.c = z2;
            wacVar2.d = i6;
            wacVar2.e = pageNo;
            wacVar2.v = 2;
            objC = i9cVar.c(pageNo, i6, wacVar2);
            if (objC != nebVar) {
                boolean z6 = z2;
                i = i6;
                z3 = z6;
                creatorCreditsData = (CreatorCreditsData) d72.a((BaseResponse) objC);
                xacVar = new xac(z3, this, creatorCreditsData, pageNo, i, null);
                wacVar2.a = null;
                wacVar2.b = creatorCreditsData;
                wacVar2.c = z3;
                wacVar2.d = i;
                wacVar2.e = pageNo;
                wacVar2.v = 3;
                if (gi60.b(cCPDatabase, xacVar, wacVar2) != nebVar) {
                    creatorCreditsData2 = creatorCreditsData;
                    return new gt50.b.C0619b(creatorCreditsData2.getEntityList().isEmpty());
                }
            }
            return nebVar;
        } catch (Throwable th) {
            lw50.a("CreatorCreditsMediator", "getCreatorCredits", th, a.c(new Pair("userId", str)));
            return new gt50.b.a(th);
        }
    }
}

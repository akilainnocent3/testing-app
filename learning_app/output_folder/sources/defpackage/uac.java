package defpackage;

import android.util.Pair;
import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.social.data.local.CCPDatabase;
import com.sportybet.android.social.data.local.CreatorCreditHistoryEntity;
import com.sportybet.android.social.data.local.CreatorCreditsHistoryCursorEntity;
import com.sportybet.android.social.data.remote.entity.CreatorCreditsData;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes6.dex */
public final class uac extends gt50<Integer, CreatorCreditHistoryEntity> {
    public final String a;
    public final boolean b;
    public final CCPDatabase c;
    public final i9c d;

    public uac(String str, boolean z, CCPDatabase cCPDatabase, i9c i9cVar) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = cCPDatabase;
        this.d = i9cVar;
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

    /* JADX WARN: Code duplicated, block: B:58:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object c(n800 n800Var, boolean z, jab jabVar) throws Throwable {
        sac sacVar;
        n800 n800Var2;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        CreatorCreditsData creatorCreditsData;
        CreatorCreditsData creatorCreditsData2;
        tac tacVar;
        CreatorCreditsData creatorCreditsData3;
        if (jabVar instanceof sac) {
            sacVar = (sac) jabVar;
            int i3 = sacVar.v;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                sacVar.v = i3 - Integer.MIN_VALUE;
            } else {
                sacVar = new sac(this, jabVar);
            }
        } else {
            sacVar = new sac(this, jabVar);
        }
        sac sacVar2 = sacVar;
        Object objA = sacVar2.f;
        neb nebVar = neb.a;
        int i4 = sacVar2.v;
        boolean z4 = this.b;
        String str = this.a;
        CCPDatabase cCPDatabase = this.c;
        int pageNo = 1;
        try {
            if (i4 == 0) {
                m660.b(objA);
                gac gacVarZ = cCPDatabase.z();
                sacVar2.a = n800Var;
                sacVar2.c = z;
                sacVar2.v = 1;
                objA = gacVarZ.a(str, z4, sacVar2);
                if (objA != nebVar) {
                    n800Var2 = n800Var;
                    z2 = z;
                }
                return nebVar;
            }
            if (i4 == 1) {
                z2 = sacVar2.c;
                n800Var2 = sacVar2.a;
                m660.b(objA);
            } else {
                if (i4 == 2) {
                    i = sacVar2.e;
                    i2 = sacVar2.d;
                    z3 = sacVar2.c;
                    m660.b(objA);
                    creatorCreditsData = (CreatorCreditsData) d72.a((BaseResponse) objA);
                    boolean z5 = z3;
                    int i5 = i;
                    int i6 = i2;
                    creatorCreditsData2 = creatorCreditsData;
                    tacVar = new tac(z5, this, creatorCreditsData2, i5, i6, null);
                    sacVar2.a = null;
                    sacVar2.b = creatorCreditsData2;
                    sacVar2.c = z5;
                    sacVar2.d = i6;
                    sacVar2.e = i5;
                    sacVar2.v = 4;
                    if (gi60.b(cCPDatabase, tacVar, sacVar2) != nebVar) {
                        creatorCreditsData3 = creatorCreditsData2;
                    }
                    return nebVar;
                }
                if (i4 == 3) {
                    i = sacVar2.e;
                    i2 = sacVar2.d;
                    z3 = sacVar2.c;
                    m660.b(objA);
                    creatorCreditsData = (CreatorCreditsData) d72.a((BaseResponse) objA);
                    boolean z6 = z3;
                    int i7 = i;
                    int i8 = i2;
                    creatorCreditsData2 = creatorCreditsData;
                    tacVar = new tac(z6, this, creatorCreditsData2, i7, i8, null);
                    sacVar2.a = null;
                    sacVar2.b = creatorCreditsData2;
                    sacVar2.c = z6;
                    sacVar2.d = i8;
                    sacVar2.e = i7;
                    sacVar2.v = 4;
                    if (gi60.b(cCPDatabase, tacVar, sacVar2) != nebVar) {
                        creatorCreditsData3 = creatorCreditsData2;
                    }
                    return nebVar;
                }
                if (i4 != 4) {
                    j30.a(iGMHiMWQUKSkek.NmPgGCtDe);
                    return null;
                }
                creatorCreditsData3 = sacVar2.b;
                m660.b(objA);
            }
            return new gt50.b.C0619b(creatorCreditsData3.getEntityList().isEmpty());
            CreatorCreditsHistoryCursorEntity creatorCreditsHistoryCursorEntity = (CreatorCreditsHistoryCursorEntity) objA;
            int i9 = n800Var2.c.a;
            if (!z2 && creatorCreditsHistoryCursorEntity != null) {
                pageNo = 1 + creatorCreditsHistoryCursorEntity.getPageNo();
            }
            i9c i9cVar = this.d;
            if (z4) {
                sacVar2.a = null;
                sacVar2.c = z2;
                sacVar2.d = i9;
                sacVar2.e = pageNo;
                sacVar2.v = 2;
                objA = i9cVar.b(pageNo, i9, sacVar2);
                if (objA != nebVar) {
                    z3 = z2;
                    i = pageNo;
                    i2 = i9;
                    creatorCreditsData = (CreatorCreditsData) d72.a((BaseResponse) objA);
                    boolean z7 = z3;
                    int i10 = i;
                    int i11 = i2;
                    creatorCreditsData2 = creatorCreditsData;
                    tacVar = new tac(z7, this, creatorCreditsData2, i10, i11, null);
                    sacVar2.a = null;
                    sacVar2.b = creatorCreditsData2;
                    sacVar2.c = z7;
                    sacVar2.d = i11;
                    sacVar2.e = i10;
                    sacVar2.v = 4;
                    if (gi60.b(cCPDatabase, tacVar, sacVar2) != nebVar) {
                        creatorCreditsData3 = creatorCreditsData2;
                        return new gt50.b.C0619b(creatorCreditsData3.getEntityList().isEmpty());
                    }
                }
            } else {
                sacVar2.a = null;
                sacVar2.c = z2;
                sacVar2.d = i9;
                sacVar2.e = pageNo;
                sacVar2.v = 3;
                objA = i9cVar.d(pageNo, i9, sacVar2);
                if (objA != nebVar) {
                    z3 = z2;
                    i = pageNo;
                    i2 = i9;
                    creatorCreditsData = (CreatorCreditsData) d72.a((BaseResponse) objA);
                    boolean z8 = z3;
                    int i12 = i;
                    int i13 = i2;
                    creatorCreditsData2 = creatorCreditsData;
                    tacVar = new tac(z8, this, creatorCreditsData2, i12, i13, null);
                    sacVar2.a = null;
                    sacVar2.b = creatorCreditsData2;
                    sacVar2.c = z8;
                    sacVar2.d = i13;
                    sacVar2.e = i12;
                    sacVar2.v = 4;
                    if (gi60.b(cCPDatabase, tacVar, sacVar2) != nebVar) {
                        creatorCreditsData3 = creatorCreditsData2;
                        return new gt50.b.C0619b(creatorCreditsData3.getEntityList().isEmpty());
                    }
                }
            }
            return nebVar;
        } catch (Throwable th) {
            lw50.a("CreatorCreditsHistoryMediator", "getCreatorCreditsHistory", th, a.c(new Pair("userId", str)));
            return new gt50.b.a(th);
        }
    }
}

package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.data.NCResponse;
import com.sportybet.feature.notificationcenter.db.NCDatabase;

/* JADX INFO: loaded from: classes6.dex */
public final class bhx extends gt50<Integer, qgx> {
    public final int a;
    public final tgx b;
    public final NCDatabase c;

    public bhx(int i, tgx tgxVar, NCDatabase nCDatabase) {
        this.a = i;
        this.b = tgxVar;
        this.c = nCDatabase;
    }

    @Override // defpackage.gt50
    public final Object b(v8t v8tVar, n800 n800Var, lkf0 lkf0Var) {
        int iOrdinal = v8tVar.ordinal();
        if (iOrdinal == 0) {
            return c(n800Var.c.a, true, lkf0Var);
        }
        if (iOrdinal == 1) {
            return new gt50.b.C0619b(true);
        }
        if (iOrdinal == 2) {
            return c(n800Var.c.a, false, lkf0Var);
        }
        wt40.a();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object c(int i, boolean z, jab jabVar) throws Throwable {
        zgx zgxVar;
        int i2;
        boolean z2;
        String str;
        dgx dgxVar;
        int i3;
        boolean z3;
        NCResponse nCResponse;
        ahx ahxVar;
        NCResponse nCResponse2;
        if (jabVar instanceof zgx) {
            zgxVar = (zgx) jabVar;
            int i4 = zgxVar.i;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                zgxVar.i = i4 - Integer.MIN_VALUE;
            } else {
                zgxVar = new zgx(this, jabVar);
            }
        } else {
            zgxVar = new zgx(this, jabVar);
        }
        zgx zgxVar2 = zgxVar;
        Object objD = zgxVar2.e;
        neb nebVar = neb.a;
        int i5 = zgxVar2.i;
        int i6 = this.a;
        NCDatabase nCDatabase = this.c;
        try {
            if (i5 == 0) {
                m660.b(objD);
                xfx xfxVarX = nCDatabase.x();
                i2 = i;
                zgxVar2.a = i2;
                z2 = z;
                zgxVar2.b = z2;
                zgxVar2.i = 1;
                objD = xfxVarX.d(i6, zgxVar2);
                if (objD == nebVar) {
                }
                return nebVar;
            }
            if (i5 == 1) {
                boolean z4 = zgxVar2.b;
                int i7 = zgxVar2.a;
                m660.b(objD);
                z2 = z4;
                i2 = i7;
            } else {
                if (i5 == 2) {
                    z3 = zgxVar2.b;
                    int i8 = zgxVar2.a;
                    dgxVar = zgxVar2.c;
                    m660.b(objD);
                    i3 = i8;
                    nCResponse = (NCResponse) d72.a((BaseResponse) objD);
                    ahxVar = new ahx(z3, this, nCResponse, dgxVar, null);
                    zgxVar2.c = null;
                    zgxVar2.d = nCResponse;
                    zgxVar2.a = i3;
                    zgxVar2.b = z3;
                    zgxVar2.i = 3;
                    if (gi60.b(nCDatabase, ahxVar, zgxVar2) != nebVar) {
                        nCResponse2 = nCResponse;
                    }
                    return nebVar;
                }
                if (i5 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                nCResponse2 = zgxVar2.d;
                m660.b(objD);
            }
            return new gt50.b.C0619b(!nCResponse2.getPageInfo().getHasNextPage());
            dgx dgxVar2 = (dgx) objD;
            if (z2 || dgxVar2 == null || (str = dgxVar2.c) == null || str.length() <= 0) {
                str = null;
            }
            tgx tgxVar = this.b;
            zgxVar2.c = dgxVar2;
            zgxVar2.a = i2;
            zgxVar2.b = z2;
            zgxVar2.i = 2;
            Object objA = tgxVar.a(i6, i2, str, zgxVar2);
            if (objA != nebVar) {
                dgxVar = dgxVar2;
                i3 = i2;
                objD = objA;
                z3 = z2;
                nCResponse = (NCResponse) d72.a((BaseResponse) objD);
                ahxVar = new ahx(z3, this, nCResponse, dgxVar, null);
                zgxVar2.c = null;
                zgxVar2.d = nCResponse;
                zgxVar2.a = i3;
                zgxVar2.b = z3;
                zgxVar2.i = 3;
                if (gi60.b(nCDatabase, ahxVar, zgxVar2) != nebVar) {
                    nCResponse2 = nCResponse;
                    return new gt50.b.C0619b(!nCResponse2.getPageInfo().getHasNextPage());
                }
            }
            return nebVar;
        } catch (Throwable th) {
            return new gt50.b.a(th);
        }
    }
}

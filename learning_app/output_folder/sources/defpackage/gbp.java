package defpackage;

import android.accounts.Account;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class gbp {
    public final c2n a;
    public final gro b;

    public gbp(c2n c2nVar, gro groVar) {
        c2nVar.getClass();
        groVar.getClass();
        this.a = c2nVar;
        this.b = groVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pmo pmoVar, jab jabVar) throws Throwable {
        dbp dbpVar;
        if (jabVar instanceof dbp) {
            dbpVar = (dbp) jabVar;
            int i = dbpVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                dbpVar.d = i - Integer.MIN_VALUE;
            } else {
                dbpVar = new dbp(this, jabVar);
            }
        } else {
            dbpVar = new dbp(this, jabVar);
        }
        Object objO = dbpVar.b;
        Object obj = neb.a;
        int i2 = dbpVar.d;
        if (i2 == 0) {
            m660.b(objO);
            c2n c2nVar = this.a;
            Account account = c2nVar.getAccount();
            String lastAccessToken = c2nVar.getLastAccessToken();
            if (account == null || lastAccessToken == null || lastAccessToken.length() == 0) {
                pmoVar.invoke();
                return Unit.a;
            }
            dbpVar.a = pmoVar;
            dbpVar.d = 1;
            objO = this.b.o(lastAccessToken);
            if (objO != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                m660.b(objO);
                return objO;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        pmoVar = dbpVar.a;
        m660.b(objO);
        s8i s8iVar = new s8i(new aai(v860.a((f7i) objO), new ebp(pmoVar, null)), new fbp(pmoVar, null));
        dbpVar.a = null;
        dbpVar.d = 2;
        Object objB = ea9.b(s8iVar, dbpVar);
        return objB == obj ? obj : objB;
    }
}

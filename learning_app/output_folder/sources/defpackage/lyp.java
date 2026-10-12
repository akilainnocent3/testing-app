package defpackage;

import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class lyp {
    public final gyp.a a;

    public lyp(gyp.a aVar) {
        this.a = aVar;
    }

    @Deprecated
    public final synchronized void a(vvp vvpVar) {
        gyp.b bVarB;
        synchronized (this) {
            bVarB = b(cn50.e(vvpVar), vvpVar.x());
        }
        gyp.a aVar = this.a;
        aVar.e();
        gyp gypVar = (gyp) aVar.b;
        int i = gyp.PRIMARY_KEY_ID_FIELD_NUMBER;
        gypVar.w(bVarB);
    }

    public final synchronized gyp.b b(uup uupVar, tsz tszVar) {
        int iA;
        synchronized (this) {
            iA = eti0.a();
            while (d(iA)) {
                iA = eti0.a();
            }
        }
        return aVarB.b();
        if (tszVar == tsz.UNKNOWN_PREFIX) {
            throw new GeneralSecurityException("unknown output prefix type");
        }
        gyp.b.a aVarB = gyp.b.B();
        aVarB.e();
        ((gyp.b) aVarB.b).C(uupVar);
        aVarB.e();
        ((gyp.b) aVarB.b).D(iA);
        aVarB.e();
        ((gyp.b) aVarB.b).F();
        aVarB.e();
        ((gyp.b) aVarB.b).E(tszVar);
        return aVarB.b();
    }

    public final synchronized jyp c() {
        return jyp.a(this.a.b());
    }

    public final synchronized boolean d(int i) {
        Iterator it = Collections.unmodifiableList(((gyp) this.a.b).z()).iterator();
        while (it.hasNext()) {
            if (((gyp.b) it.next()).x() == i) {
                return true;
            }
        }
        return false;
    }
}

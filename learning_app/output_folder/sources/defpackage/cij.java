package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sporty.android.core.model.tracking.AnalyticsEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class cij {
    public static final d a(d dVar, boolean z, final String str) {
        dVar.getClass();
        if (!z) {
            return dVar;
        }
        return c.a(dVar, hyn.a, new cjj() { // from class: zhj
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                d dVar2 = (d) obj;
                a aVar = (a) obj2;
                ((Integer) obj3).getClass();
                dVar2.getClass();
                aVar.N(-121982575);
                kij kijVarB = cij.b(aVar);
                if (kijVarB == null) {
                    aVar.H();
                    return dVar2;
                }
                boolean zM = aVar.M(kijVarB) | aVar.M(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP);
                String str2 = str;
                boolean zM2 = zM | aVar.M(str2);
                Object objY = aVar.y();
                if (zM2 || objY == a.C0040a.a) {
                    objY = kijVarB.S(AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, str2);
                    aVar.r(objY);
                }
                d dVarN = dVar2.n((d) objY);
                aVar.H();
                return dVarN;
            }
        });
    }

    public static final kij b(a aVar) {
        aVar.N(271402461);
        if (((Boolean) aVar.O(iyn.a)).booleanValue()) {
            aVar.H();
            return null;
        }
        ycj0 ycj0VarA = kpt.a(aVar);
        if (ycj0VarA == null) {
            j30.a("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return null;
        }
        kij kijVar = (kij) rcj0.a(bc50.a(kij.class), ycj0VarA, null, mvl.a(ycj0VarA, aVar), ycj0VarA instanceof pol ? ((pol) ycj0VarA).getDefaultViewModelCreationExtras() : h6c.a.b, aVar);
        aVar.H();
        return kijVar;
    }

    public static final d c(d dVar, final String str, final String str2) {
        dVar.getClass();
        str2.getClass();
        return c.a(dVar, hyn.a, new cjj() { // from class: aij
            @Override // defpackage.cjj
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                d dVar2 = (d) obj;
                a aVar = (a) obj2;
                ((Integer) obj3).getClass();
                dVar2.getClass();
                aVar.N(-1638198097);
                kij kijVarB = cij.b(aVar);
                if (kijVarB == null) {
                    aVar.H();
                    return dVar2;
                }
                boolean zM = aVar.M(kijVarB);
                String str3 = str;
                boolean zM2 = zM | aVar.M(str3);
                String str4 = str2;
                boolean zM3 = zM2 | aVar.M(str4);
                Object objY = aVar.y();
                if (zM3 || objY == a.C0040a.a) {
                    objY = kijVarB.S(str3, str4);
                    aVar.r(objY);
                }
                d dVarN = dVar2.n((d) objY);
                aVar.H();
                return dVarN;
            }
        });
    }

    public static final d d(d dVar, String str) {
        dVar.getClass();
        str.getClass();
        return c(dVar, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, str);
    }

    public static final d e(d dVar) {
        dVar.getClass();
        return c.a(dVar, hyn.a, new bij());
    }
}

package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes4.dex */
public final class j1d {
    public static final void a(d dVar, final Calendar calendar, Function0 function0, a aVar, int i) {
        calendar.getClass();
        b bVarI = aVar.i(614487144);
        int i2 = (bVarI.M(dVar) ? 4 : 2) | i | (bVarI.A(calendar) ? 32 : 16);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            br5.b(function0, j.i(dVar, 36.0f), false, d750.a, null, b2a.a(1.0f, td8.a(R.color.line_type1_primary, bVarI)), h.a(16.0f, 0.0f, 2), fx8.b(881122358, new cjj() { // from class: i1d
                @Override // defpackage.cjj
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    a aVar2 = (a) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ((vn60) obj).getClass();
                    if (aVar2.q(iIntValue & 1, (iIntValue & 17) != 16)) {
                        ihn.b(u800.a(R.drawable.ic_expiry_unify, 0, aVar2), null, null, td8.a(R.color.brand_quaternary, aVar2), aVar2, 48, 4);
                        dr.a(aVar2, j.w(d.a.b, 12.0f));
                        Date time = calendar.getTime();
                        time.getClass();
                        Locale locale = Locale.getDefault();
                        locale.getClass();
                        rkg0.d(dwg0.l(time, "dd/MM/yyyy", locale, 0, 0), null, td8.a(R.color.text_type1_primary, aVar2), null, 0L, null, qii.C, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((nai0) aVar2.O(qai0.a)).k, aVar2, 1572864, 0, 131002);
                    } else {
                        aVar2.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVarI, 817892358, HttpStatusCodesKt.HTTP_PERM_REDIRECT);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new iy3(dVar, calendar, function0, i);
        }
    }
}

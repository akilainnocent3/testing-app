package defpackage;

import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sportybet.android.gp.tz.R;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class ffb {
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(final String str, final String str2, final long j, final long j2, a aVar, final int i) {
        b bVar;
        str.getClass();
        b bVarI = aVar.i(-2035280052);
        int i2 = i | (bVarI.M(str) ? 4 : 2) | (bVarI.M(str2) ? 32 : 16) | (bVarI.e(j2) ? 2048 : 1024);
        if (bVarI.q(i2 & 1, (i2 & 1171) != 1170)) {
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = m.b("");
                bVarI.r(objY);
            }
            m6x m6xVar = (m6x) objY;
            boolean z = (i2 & 14) == 4;
            Object objY2 = bVarI.y();
            if (z || objY2 == c0041a) {
                objY2 = new dfb(null, m6xVar, str);
                bVarI.r(objY2);
            }
            w4g.e(bVarI, str, (Function2) objY2);
            bVar = bVarI;
            rkg0.b(u5d.a(str2, " ", (String) m6xVar.getValue()), null, j, j2, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, bVar, i2 & 8064, 0, 131058);
        } else {
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2(i, j, j2, str, str2) { // from class: bfb
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;

                {
                    this.a = str;
                    this.b = str2;
                    this.c = j;
                    this.d = j2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = w550.a(385);
                    ffb.a(this.a, this.b, this.c, this.d, (a) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static vzf b(na20 na20Var) {
        ResourceUiText resourceUiText;
        ResourceUiText resourceUiText2;
        int i;
        na20Var.getClass();
        int iOrdinal = na20Var.ordinal();
        if (iOrdinal == 0) {
            StringUiText stringUiText = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.playtime_control__self_exclusion);
            resourceUiText2 = new ResourceUiText(R.string.playtime_control__your_self_exclusion_has_started_desc);
            i = R.drawable.ic_self_exclusion;
        } else {
            if (iOrdinal != 1) {
                wt40.a();
                return null;
            }
            StringUiText stringUiText2 = ddi0.a;
            resourceUiText = new ResourceUiText(R.string.playtime_control__time_out);
            resourceUiText2 = new ResourceUiText(R.string.playtime_control__your_time_out_period_has_started_desc);
            i = R.drawable.ic_time_out;
        }
        return new vzf(i, resourceUiText, resourceUiText2);
    }

    public static String c(int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(System.currentTimeMillis());
        calendar.add(6, i);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.US);
        simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        String str = simpleDateFormat.format(calendar.getTime());
        str.getClass();
        return str;
    }
}

package defpackage;

import android.content.Context;
import android.net.Uri;
import com.appsflyer.internal.z;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes6.dex */
public final class dmn implements iv00 {
    public final Object a;
    public final Object b;

    public dmn(x3n x3nVar, g2n g2nVar, kbl kblVar) {
        x3nVar.getClass();
        g2nVar.getClass();
        this.a = x3nVar;
        this.b = g2nVar;
    }

    public Object a(jab jabVar) {
        Object objD = leb.d(new pw50(this, null), jabVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.iv00
    public void onDenied() {
        dzg0.a(R.string.common_functions__permission_denied);
    }

    @Override // defpackage.iv00
    public void onGranted() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        List list = (List) this.a;
        Context context = (Context) this.b;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (Object obj : list) {
            int i4 = i2 + 1;
            if (i2 < 0) {
                b.q();
                throw null;
            }
            Uri uri = (Uri) obj;
            if (uri != null) {
                String string = uri.toString();
                string.getClass();
                Uri uri2 = string.length() > 0 ? uri : null;
                if (uri2 != null) {
                    StringBuilder sbA = z.a("share_image_", "_", i2, jCurrentTimeMillis);
                    sbA.append(".jpeg");
                    if (pf70.b(context, uri2, sbA.toString(), "image/jpeg")) {
                        i++;
                    } else {
                        i3++;
                    }
                }
            }
            i2 = i4;
        }
        dzg0.b((i <= 0 || i3 != 0) ? R.string.common_feedback__save_failed : R.string.common_feedback__successfully_saved, 1);
    }

    public dmn(Context context, List list) {
        this.a = list;
        this.b = context;
    }
}

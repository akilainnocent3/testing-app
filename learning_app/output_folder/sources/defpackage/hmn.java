package defpackage;

import android.text.TextUtils;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public class hmn<T> implements lx50<T> {
    public boolean a(String str, kal kalVar) {
        return false;
    }

    @Override // defpackage.lx50
    public final boolean f(T t, Object obj, l5g0<T> l5g0Var, iyc iycVar, boolean z) {
        b(String.valueOf(obj));
        return false;
    }

    @Override // defpackage.lx50
    public final boolean l(kal kalVar, Object obj, l5g0<T> l5g0Var, boolean z) {
        String strValueOf = String.valueOf(obj);
        if (kalVar != null && !TextUtils.isEmpty(strValueOf) && !TextUtils.isEmpty(kalVar.getLocalizedMessage())) {
            StringBuilder sbA = sa0.a(strValueOf, ", ");
            sbA.append(kalVar.getLocalizedMessage());
            String string = sbA.toString();
            String localizedMessage = kalVar.getLocalizedMessage();
            localizedMessage.getClass();
            l00 l00Var = f4c0.a;
            f4c0.c("image_cdn_status", q1v.f(new Pair(AnalyticsParam.EVENT_PATH, string), new Pair(AnalyticsParam.EVENT_PARAM_EXCEPTION, localizedMessage)), false);
        }
        return a(strValueOf, kalVar);
    }

    public void b(String str) {
    }
}

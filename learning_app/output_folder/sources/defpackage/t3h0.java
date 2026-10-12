package defpackage;

import android.text.TextUtils;
import com.sportybet.feature.kyc.verifyfailed.cs.vpoxzaAXxoUt;
import java.lang.ref.WeakReference;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class t3h0 {
    public static WeakReference<t3h0> b;
    public lq90 a;

    public final synchronized m3h0 a() {
        String strPeek;
        m3h0 m3h0Var;
        lq90 lq90Var = this.a;
        synchronized (lq90Var.b) {
            strPeek = lq90Var.b.peek();
        }
        Pattern pattern = m3h0.d;
        m3h0Var = null;
        if (!TextUtils.isEmpty(strPeek)) {
            String[] strArrSplit = strPeek.split(vpoxzaAXxoUt.oJcHFmuoInBRNS, -1);
            if (strArrSplit.length == 2) {
                m3h0Var = new m3h0(strArrSplit[0], strArrSplit[1]);
            }
        }
        return m3h0Var;
    }
}

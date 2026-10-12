package defpackage;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public final class npm0 extends vrm0 {
    public final HashMap d;
    public final abm0 e;
    public final abm0 f;
    public final abm0 g;
    public final abm0 h;
    public final abm0 i;
    public final abm0 j;

    @Override // defpackage.vrm0
    public final void j() {
    }

    @Deprecated
    public final Pair k(String str) {
        en.a aVarA;
        lpm0 lpm0Var;
        g();
        hdm0 hdm0Var = this.a;
        go9 go9Var = hdm0Var.k;
        ktl0 ktl0Var = hdm0Var.d;
        go9Var.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashMap map = this.d;
        lpm0 lpm0Var2 = (lpm0) map.get(str);
        if (lpm0Var2 != null && jElapsedRealtime < lpm0Var2.c) {
            return new Pair(lpm0Var2.a, Boolean.valueOf(lpm0Var2.b));
        }
        long jN = ktl0Var.n(str, s7m0.b) + jElapsedRealtime;
        try {
            try {
                aVarA = en.a(hdm0Var.a);
            } catch (PackageManager.NameNotFoundException unused) {
                if (lpm0Var2 != null && jElapsedRealtime < lpm0Var2.c + ktl0Var.n(str, s7m0.c)) {
                    return new Pair(lpm0Var2.a, Boolean.valueOf(lpm0Var2.b));
                }
                aVarA = null;
            }
            if (aVarA == null) {
                return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
            }
            String str2 = aVarA.a;
            lpm0Var = str2 != null ? new lpm0(jN, str2, aVarA.b) : new lpm0(jN, "", aVarA.b);
            map.put(str, lpm0Var);
            return new Pair(lpm0Var.a, Boolean.valueOf(lpm0Var.b));
        } catch (Exception e) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.m.b(e, "Unable to get advertising id");
            lpm0Var = new lpm0(jN, "", false);
        }
    }

    @Deprecated
    public final String l(String str, boolean z) {
        g();
        String str2 = z ? (String) k(str).first : "00000000-0000-0000-0000-000000000000";
        MessageDigest messageDigestX = ztm0.x();
        if (messageDigestX == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, messageDigestX.digest(str2.getBytes())));
    }

    public npm0(itm0 itm0Var) {
        super(itm0Var);
        this.d = new HashMap();
        gbm0 gbm0Var = this.a.e;
        hdm0.k(gbm0Var);
        this.e = new abm0(gbm0Var, slcXoRvTFKF.bRFOYGvsfHigh, 0L);
        gbm0 gbm0Var2 = this.a.e;
        hdm0.k(gbm0Var2);
        this.f = new abm0(gbm0Var2, "last_delete_stale_batch", 0L);
        gbm0 gbm0Var3 = this.a.e;
        hdm0.k(gbm0Var3);
        this.g = new abm0(gbm0Var3, "backoff", 0L);
        gbm0 gbm0Var4 = this.a.e;
        hdm0.k(gbm0Var4);
        this.h = new abm0(gbm0Var4, "last_upload", 0L);
        gbm0 gbm0Var5 = this.a.e;
        hdm0.k(gbm0Var5);
        this.i = new abm0(gbm0Var5, "last_upload_attempt", 0L);
        gbm0 gbm0Var6 = this.a.e;
        hdm0.k(gbm0Var6);
        this.j = new abm0(gbm0Var6, "midnight_offset", 0L);
    }
}

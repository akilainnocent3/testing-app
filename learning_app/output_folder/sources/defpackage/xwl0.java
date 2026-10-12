package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzbe;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class xwl0 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final zzbe f;

    public xwl0(hdm0 hdm0Var, String str, String str2, String str3, long j, long j2, Bundle bundle) {
        zzbe zzbeVar;
        x530.e(str2);
        x530.e(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.b(u9m0.k(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle == null || bundle.isEmpty()) {
            zzbeVar = new zzbe(new Bundle());
        } else {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    u9m0 u9m0Var2 = hdm0Var.f;
                    hdm0.m(u9m0Var2);
                    u9m0Var2.f.a("Param name can't be null");
                    it.remove();
                } else {
                    ztm0 ztm0Var = hdm0Var.i;
                    hdm0.k(ztm0Var);
                    Object objN = ztm0Var.n(bundle2.get(next), next);
                    if (objN == null) {
                        u9m0 u9m0Var3 = hdm0Var.f;
                        hdm0.m(u9m0Var3);
                        u9m0Var3.i.b(hdm0Var.j.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        ztm0 ztm0Var2 = hdm0Var.i;
                        hdm0.k(ztm0Var2);
                        ztm0Var2.v(bundle2, next, objN);
                    }
                }
            }
            zzbeVar = new zzbe(bundle2);
        }
        this.f = zzbeVar;
    }

    public final xwl0 a(hdm0 hdm0Var, long j) {
        return new xwl0(hdm0Var, this.c, this.a, this.b, this.d, j, this.f);
    }

    public final String toString() {
        String string = this.f.a.toString();
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + string.length() + 1);
        s5b.a(sb, "Event{appId='", str, "', name='", str2);
        return zr0.a(sb, "', params=", string, "}");
    }

    public xwl0(hdm0 hdm0Var, String str, String str2, String str3, long j, long j2, zzbe zzbeVar) {
        x530.e(str2);
        x530.e(str3);
        this.a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.d = j;
        this.e = j2;
        if (j2 != 0 && j2 > j) {
            u9m0 u9m0Var = hdm0Var.f;
            hdm0.m(u9m0Var);
            u9m0Var.i.c(u9m0.k(str2), "Event created with reverse previous/current timestamps. appId, name", u9m0.k(str3));
        }
        this.f = zzbeVar;
    }
}

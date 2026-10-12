package defpackage;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public final class o9m0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ u9m0 f;

    public o9m0(u9m0 u9m0Var, int i, String str, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = str;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = u9m0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        u9m0 u9m0Var = this.f;
        gbm0 gbm0Var = u9m0Var.a.e;
        hdm0.k(gbm0Var);
        if (!gbm0Var.b) {
            Log.println(6, u9m0Var.m(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        if (u9m0Var.c == 0) {
            ktl0 ktl0Var = u9m0Var.a.d;
            if (ktl0Var.e == null) {
                synchronized (ktl0Var) {
                    try {
                        if (ktl0Var.e == null) {
                            hdm0 hdm0Var = ktl0Var.a;
                            ApplicationInfo applicationInfo = hdm0Var.a.getApplicationInfo();
                            String strA = kh30.a();
                            if (applicationInfo != null) {
                                String str = applicationInfo.processName;
                                ktl0Var.e = Boolean.valueOf(str != null && str.equals(strA));
                            }
                            if (ktl0Var.e == null) {
                                ktl0Var.e = Boolean.TRUE;
                                u9m0 u9m0Var2 = hdm0Var.f;
                                hdm0.m(u9m0Var2);
                                u9m0Var2.f.a("My process not in the list of running processes");
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (ktl0Var.e.booleanValue()) {
                u9m0Var.c = 'C';
            } else {
                u9m0Var.c = 'c';
            }
        }
        long j = u9m0Var.d;
        if (j < 0) {
            u9m0Var.a.d.l();
            j = 133005;
            u9m0Var.d = 133005L;
        }
        int i = this.a;
        char c = u9m0Var.c;
        String str2 = this.b;
        Object obj = this.c;
        Object obj2 = this.d;
        Object obj3 = this.e;
        char cCharAt = "01VDIWEA?".charAt(i);
        String strN = u9m0.n(true, str2, obj, obj2, obj3);
        StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 1 + String.valueOf(c).length() + String.valueOf(j).length() + 1 + strN.length());
        sb.append("2");
        sb.append(cCharAt);
        sb.append(c);
        sb.append(j);
        sb.append(":");
        sb.append(strN);
        String string = sb.toString();
        if (string.length() > 1024) {
            string = str2.substring(0, 1024);
        }
        cbm0 cbm0Var = gbm0Var.e;
        if (cbm0Var != null) {
            gbm0 gbm0Var2 = cbm0Var.b;
            gbm0Var2.g();
            if (cbm0Var.b.k().getLong("health_monitor:start", 0L) == 0) {
                cbm0Var.a();
            }
            long j2 = gbm0Var2.k().getLong("health_monitor:count", 0L);
            if (j2 <= 0) {
                SharedPreferences.Editor editorEdit = gbm0Var2.k().edit();
                editorEdit.putString("health_monitor:value", string);
                editorEdit.putLong("health_monitor:count", 1L);
                editorEdit.apply();
                return;
            }
            ztm0 ztm0Var = gbm0Var2.a.i;
            hdm0.k(ztm0Var);
            long jNextLong = ztm0Var.e0().nextLong() & Long.MAX_VALUE;
            long j3 = j2 + 1;
            long j4 = Long.MAX_VALUE / j3;
            SharedPreferences.Editor editorEdit2 = gbm0Var2.k().edit();
            if (jNextLong < j4) {
                editorEdit2.putString("health_monitor:value", string);
            }
            editorEdit2.putLong("health_monitor:count", j3);
            editorEdit2.apply();
        }
    }
}

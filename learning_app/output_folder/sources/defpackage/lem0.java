package defpackage;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class lem0 implements Runnable {
    public final /* synthetic */ zzbg a;
    public final /* synthetic */ zzr b;
    public final /* synthetic */ tfm0 c;

    public lem0(tfm0 tfm0Var, zzbg zzbgVar, zzr zzrVar) {
        this.a = zzbgVar;
        this.b = zzrVar;
        this.c = tfm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzbe zzbeVar;
        itm0 itm0Var = this.c.a;
        zzbg zzbgVar = this.a;
        if ("_cmp".equals(zzbgVar.a) && (zzbeVar = zzbgVar.b) != null) {
            Bundle bundle = zzbeVar.a;
            if (bundle.size() != 0) {
                String string = bundle.getString("_cis");
                if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                    itm0Var.a().l.b(zzbgVar.toString(), "Event has been filtered ");
                    zzbgVar = new zzbg("_cmpx", zzbeVar, zzbgVar.c, zzbgVar.d);
                }
            }
        }
        String str = zzbgVar.a;
        bcm0 bcm0Var = itm0Var.a;
        ptm0 ptm0Var = itm0Var.g;
        itm0.U(bcm0Var);
        zzr zzrVar = this.b;
        String str2 = zzrVar.a;
        vyl0 vyl0Var = TextUtils.isEmpty(str2) ? null : (vyl0) bcm0Var.j.b(str2);
        if (vyl0Var == null) {
            itm0Var.a().n.b(zzrVar.a, "EES not loaded for");
            itm0Var.B();
            itm0Var.j(zzbgVar, zzrVar);
            return;
        }
        try {
            jrl0 jrl0Var = vyl0Var.c;
            itm0.U(ptm0Var);
            HashMap mapR = ptm0.R(zzbgVar.b.b1(), true);
            String strB = rs8.b(str, kgm0.c, kgm0.a);
            if (strB == null) {
                strB = str;
            }
            if (vyl0Var.a(new drl0(strB, zzbgVar.d, mapR))) {
                if (jrl0Var.b.equals(jrl0Var.a)) {
                    itm0Var.B();
                    itm0Var.j(zzbgVar, zzrVar);
                } else {
                    itm0Var.a().n.b(str, "EES edited event");
                    itm0.U(ptm0Var);
                    zzbg zzbgVarK = ptm0.k(jrl0Var.b);
                    itm0Var.B();
                    itm0Var.j(zzbgVarK, zzrVar);
                }
                if (jrl0Var.c.isEmpty()) {
                    return;
                }
                ArrayList arrayList = jrl0Var.c;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    drl0 drl0Var = (drl0) obj;
                    itm0Var.a().n.b(drl0Var.a, "EES logging created event");
                    itm0.U(ptm0Var);
                    zzbg zzbgVarK2 = ptm0.k(drl0Var);
                    itm0Var.B();
                    itm0Var.j(zzbgVarK2, zzrVar);
                }
                return;
            }
        } catch (k1m0 unused) {
            itm0Var.a().f.c(zzrVar.b, "EES error. appId, eventName", str);
        }
        itm0Var.a().n.b(str, "EES was not applied to event");
        itm0Var.B();
        itm0Var.j(zzbgVar, zzrVar);
    }
}

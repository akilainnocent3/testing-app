package defpackage;

import android.os.Debug;
import android.telephony.TelephonyManager;
import com.sporty.android.core.model.service.CountryCodeName;
import com.sportybet.android.home.MainActivity;
import java.util.LinkedHashMap;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a1c implements d4n {
    public final e4n a;

    public a1c(e4n e4nVar) {
        this.a = e4nVar;
    }

    @Override // defpackage.d4n
    public final void a(final MainActivity mainActivity, final CountryCodeName countryCodeName, final String str, final kzb kzbVar) {
        kzbVar.getClass();
        gu1.a(new Runnable() { // from class: z0c
            @Override // java.lang.Runnable
            public final void run() {
                String str2;
                String code;
                MainActivity mainActivity2 = mainActivity;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                boolean z = true;
                try {
                    int iC = ffl.d.c(mainActivity2, gfl.a);
                    if (iC == 0) {
                        str2 = "SUCCESS";
                    } else if (iC == 1) {
                        str2 = "SERVICE_MISSING";
                    } else if (iC == 2) {
                        str2 = "SERVICE_VERSION_UPDATE_REQUIRED";
                    } else if (iC == 3) {
                        str2 = "SERVICE_DISABLED";
                    } else if (iC != 9) {
                        str2 = iC != 18 ? "UNKNOWN" : "SERVICE_UPDATING";
                    } else {
                        str2 = "SERVICE_INVALID";
                    }
                } catch (Exception unused) {
                }
                linkedHashMap.put("GoogleService", str2);
                CountryCodeName countryCodeName2 = countryCodeName;
                if (countryCodeName2 == null || (code = countryCodeName2.getCode()) == null) {
                    code = "UNKNOWN";
                }
                linkedHashMap.put("Country", code);
                linkedHashMap.put("Rooted", String.valueOf(fq8.f()));
                linkedHashMap.put("Emulator", String.valueOf(fq8.e()));
                if (!Debug.isDebuggerConnected() && !Debug.waitingForDebugger()) {
                    z = false;
                }
                linkedHashMap.put("DebuggerAttached", String.valueOf(z));
                linkedHashMap.put("SideLoading", String.valueOf(kzbVar.isSideLoading(mainActivity2)));
                xwe0 xwe0Var = xwe0.a;
                String strA = gq8.a(mainActivity2);
                xwe0Var.getClass();
                String strA2 = xwe0.a(strA);
                linkedHashMap.put("Installer", strA2 != null ? strA2 : "UNKNOWN");
                String strA3 = xwe0.a(str);
                if (strA3 != null) {
                    linkedHashMap.put("language", strA3);
                }
                Object systemService = mainActivity2.getSystemService("phone");
                systemService.getClass();
                String simOperatorName = ((TelephonyManager) systemService).getSimOperatorName();
                simOperatorName.getClass();
                if (StringsKt.U(simOperatorName)) {
                    simOperatorName = null;
                }
                String strA4 = xwe0.a(simOperatorName != null ? StringsKt.u0(simOperatorName).toString() : null);
                if (strA4 != null) {
                    linkedHashMap.put("Carrier", strA4);
                }
                this.a.a.h(linkedHashMap);
            }
        });
    }

    @Override // defpackage.d4n
    public final void b(final boolean z) {
        gu1.a(new Runnable() { // from class: y0c
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.e("Foreground", String.valueOf(z));
            }
        });
    }

    @Override // defpackage.d4n
    public final void setUserId(final String str) {
        gu1.a(new Runnable() { // from class: x0c
            @Override // java.lang.Runnable
            public final void run() {
                this.a.a.e("UserId", str);
            }
        });
    }
}

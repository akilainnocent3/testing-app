package defpackage;

import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: loaded from: classes4.dex */
public final class iol0 implements Runnable {
    public static final wrt c = new wrt("RevokeAccessOperation", new String[0]);
    public final String a;
    public final bne0 b;

    public iol0(String str) {
        x530.e(str);
        this.a = str;
        this.b = new bne0(null);
    }

    @Override // java.lang.Runnable
    public final void run() {
        wrt wrtVar = c;
        Status status = Status.i;
        try {
            String str = this.a;
            StringBuilder sb = new StringBuilder(str.length() + 50);
            sb.append("https://accounts.google.com/o/oauth2/revoke?token=");
            sb.append(str);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(sb.toString()).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.e;
            } else {
                Log.e(wrtVar.a, wrtVar.b.concat("Unable to revoke access!"));
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(responseCode).length() + 15);
            sb2.append("Response Code: ");
            sb2.append(responseCode);
            String string = sb2.toString();
            if (wrtVar.c <= 3) {
                Log.d(wrtVar.a, wrtVar.b.concat(string));
            }
        } catch (IOException e) {
            Log.e(wrtVar.a, wrtVar.b.concat("IOException when revoking access: ".concat(String.valueOf(e.toString()))));
        } catch (Exception e2) {
            Log.e(wrtVar.a, wrtVar.b.concat("Exception when revoking access: ".concat(String.valueOf(e2.toString()))));
        }
        this.b.e(status);
    }
}

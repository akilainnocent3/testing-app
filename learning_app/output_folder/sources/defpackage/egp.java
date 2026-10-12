package defpackage;

import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import androidx.appcompat.app.AlertController;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public abstract class egp extends z3m {
    public x3n b;
    public roi0 c;

    public class a implements DialogInterface.OnClickListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            egp egpVar = egp.this;
            dialogInterface.dismiss();
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(roi0.g(egpVar.c.a.b().d, new String[]{"/common/config/latestDownload/android"})));
                intent.setFlags(268435456);
                Intent intentB = gq8.b(egpVar, intent, egpVar.getCMSString(R.string.app_common__please_choose_a_browser_to_open, new Object[0]));
                if (intentB != null) {
                    vti0.s(egpVar, intentB, true);
                } else {
                    dzg0.a(R.string.app_common__unable_to_find_application_to_perform_this_action);
                }
            } catch (Exception unused) {
                dzg0.a(R.string.app_common__unable_to_find_application_to_perform_this_action);
            }
        }
    }

    public class b implements DialogInterface.OnClickListener {
        public b() {
        }

        @Override // android.content.DialogInterface.OnClickListener
        public final void onClick(DialogInterface dialogInterface, int i) {
            egp.this.finish();
        }
    }

    @Override // defpackage.ibk
    public boolean onBackPressedCompat() {
        if (!rgb.c().y()) {
            return false;
        }
        finish();
        return true;
    }

    @Override // defpackage.f02, androidx.fragment.app.e, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (rgb.c().y()) {
            androidx.appcompat.app.b.a aVar = new androidx.appcompat.app.b.a(this);
            String str = this.b.n() ? "New version available. Press upgrade to win 10 million Jackpot right now!" : "Jackpot11 has upgraded to Jackpot12. Press upgrade to win 5 million KES now!";
            AlertController.b bVar = aVar.a;
            bVar.f = str;
            aVar.b("Later", new b());
            aVar.c("Upgrade", new a());
            bVar.k = false;
            aVar.create().show();
        }
    }
}

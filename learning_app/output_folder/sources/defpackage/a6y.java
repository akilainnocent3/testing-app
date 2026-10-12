package defpackage;

import android.accounts.Account;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import com.google.firebase.messaging.RemoteMessage;
import com.sporty.android.core.model.account.AccountInfo;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.profile.ProfileActivity;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class a6y implements yhd0 {
    public final c2n a;
    public final xcl b;
    public final x3n c;
    public final AtomicInteger d;
    public final v9b e;

    public a6y(c2n c2nVar, xcl xclVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, x3n x3nVar) {
        c2nVar.getClass();
        xclVar.getClass();
        x3nVar.getClass();
        this.a = c2nVar;
        this.b = xclVar;
        this.c = x3nVar;
        this.d = new AtomicInteger((int) System.currentTimeMillis());
        this.e = leb.a(zdbVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.yhd0
    public final void a(Context context, yx0 yx0Var, RemoteMessage.a aVar, String str) {
        String str2;
        String str3;
        context.getClass();
        PendingIntent activity = null;
        if (rp0.A.y > 0) {
            sp5.c(this.e, null, null, new z5y(this, null), 3);
            return;
        }
        if (a9b.a(context, "android.permission.POST_NOTIFICATIONS") == 0) {
            if (Build.VERSION.SDK_INT >= 26) {
                sb60.a();
                NotificationChannel notificationChannel = new NotificationChannel("nin_channel", "NIN", 4);
                Object systemService = context.getSystemService("notification");
                systemService.getClass();
                ((NotificationManager) systemService).createNotificationChannel(notificationChannel);
            }
            String str4 = "";
            if ((aVar == null || (str2 = aVar.a) == null) && (str2 = (String) yx0Var.get("title")) == null) {
                str2 = "";
            }
            if (aVar == null || (str3 = aVar.b) == null) {
                String str5 = (String) yx0Var.get("description");
                if (str5 != null) {
                    str4 = str5;
                }
            } else {
                str4 = str3;
            }
            dfy dfyVar = new dfy(context, "nin_channel");
            dfyVar.w.icon = R.drawable.ic_notification;
            dfyVar.q = context.getColor(R.color.brand_primary);
            dfyVar.e = dfy.b(str2);
            dfyVar.f = dfy.b(str4);
            dfyVar.j = 1;
            c2n c2nVar = this.a;
            Account account = c2nVar.getAccount();
            if (account != null) {
                Intent intent = new Intent(context, (Class<?>) ProfileActivity.class);
                String phone = account.name;
                phone.getClass();
                if (this.c.r()) {
                    phone = c2nVar.getAccountInfo().getPhone();
                }
                intent.putExtra("account_number", phone);
                AccountInfo accountInfo = c2nVar.getAccountInfo();
                if (accountInfo != null) {
                    intent.putExtra("first_name", accountInfo.getFirstName());
                    intent.putExtra("last_name", accountInfo.getLastName());
                    intent.putExtra("email", accountInfo.getEmail());
                    intent.putExtra("date_of_birth", accountInfo.getBirthday());
                    intent.putExtra("user_name", accountInfo.getNickname());
                    intent.putExtra("avatar", accountInfo.getAvatar());
                    intent.putExtra("state", accountInfo.getState());
                    intent.putExtra("area", accountInfo.getArea());
                    intent.putExtra("editableLastName", accountInfo.getEditableBirthday());
                    intent.putExtra("editableFirstName", accountInfo.getEditableFirstName());
                    intent.putExtra("editableFirstName", accountInfo.getEditableLastName());
                }
                activity = PendingIntent.getActivity(context, 999, intent, 201326592);
            }
            dfyVar.g = activity;
            new ngy(context).a(this.d.incrementAndGet(), dfyVar.a());
        }
    }
}

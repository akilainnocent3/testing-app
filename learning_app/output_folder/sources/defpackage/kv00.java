package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import com.sporty.android.core.model.MyLog;

/* JADX INFO: loaded from: classes4.dex */
public final class kv00 {
    public final /* synthetic */ pi6 a;
    public final /* synthetic */ gv8 b;

    public kv00(pi6 pi6Var, gv8 gv8Var) {
        this.a = pi6Var;
        this.b = gv8Var;
    }

    public final void a(boolean z) {
        pi6 pi6Var = this.a;
        if (z) {
            Boolean bool = Boolean.TRUE;
            if (pi6Var.p() instanceof wcy) {
                o560.a aVar = o560.b;
                pi6Var.resumeWith(bool);
                return;
            } else {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_COMMON);
                aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                return;
            }
        }
        Intent intent = new Intent();
        int i = Build.VERSION.SDK_INT;
        gv8 gv8Var = this.b;
        if (i >= 26) {
            intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
            intent.putExtra("android.provider.extra.APP_PACKAGE", gv8Var.getPackageName()).getClass();
        } else {
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.addCategory("android.intent.category.DEFAULT");
            intent.setData(Uri.parse("package:" + gv8Var.getPackageName()));
        }
        gv8Var.startActivity(intent);
        Boolean bool2 = Boolean.FALSE;
        if (pi6Var.p() instanceof wcy) {
            o560.a aVar3 = o560.b;
            pi6Var.resumeWith(bool2);
        } else {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_COMMON);
            aVar4.n("Continuation not active, resume not perform.", new Object[0]);
        }
    }
}

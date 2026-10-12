package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.d;
import androidx.fragment.app.e;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.appupdate.VersionAutoUpdateConfig;
import com.sporty.android.core.model.config.VersionData;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.update.data.VersionUpdateInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class uli0 {
    public final Context a;
    public final obi0 b;

    public uli0(Context context, obi0 obi0Var) {
        context.getClass();
        obi0Var.getClass();
        this.a = context;
        this.b = obi0Var;
    }

    public final void a(String str) {
        Object bVar;
        Object bVar2;
        if (str == null || StringsKt.U(str) || !this.b.h(false, Uri.parse(str))) {
            str = null;
        }
        Context context = this.a;
        context.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=" + context.getPackageName()));
        intent.addFlags(268435456);
        try {
            o560.a aVar = o560.b;
            context.startActivity(intent);
            bVar = Unit.a;
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar3 = mtg0.a;
            aVar3.q(MyLog.TAG_COMMON);
            aVar3.p(thA, "Unable to open Palm store by market uri", new Object[0]);
            if (str == null || StringsKt.U(str)) {
                Toast.makeText(context, R.string.app_common__unable_to_find_application_to_perform_this_action, 0).show();
                return;
            }
            try {
                Intent intent2 = new Intent("android.intent.action.VIEW", Uri.parse(str));
                intent2.addFlags(268435456);
                context.startActivity(intent2);
                bVar2 = Unit.a;
            } catch (Throwable th2) {
                o560.a aVar4 = o560.b;
                bVar2 = new o560.b(th2);
            }
            Throwable thA2 = o560.a(bVar2);
            if (thA2 != null) {
                mtg0.a aVar5 = mtg0.a;
                aVar5.q(MyLog.TAG_COMMON);
                aVar5.p(thA2, "Unable to open Palm store fallback url", new Object[0]);
                Toast.makeText(context, R.string.app_common__unable_to_find_application_to_perform_this_action, 0).show();
            }
        }
    }

    public final void b(String str) {
        if (str != null && !StringsKt.U(str)) {
            Uri uri = Uri.parse(str);
            obi0 obi0Var = this.b;
            if (obi0Var.h(false, uri)) {
                obi0Var.e(str);
                return;
            }
        }
        Context context = this.a;
        String packageName = context.getPackageName();
        packageName.getClass();
        xfl.a(context, packageName);
    }

    public final void c(VersionAutoUpdateConfig versionAutoUpdateConfig, VersionData versionData, final Function0<Unit> function0) {
        Object bVar;
        versionAutoUpdateConfig.getClass();
        versionData.getClass();
        Context context = this.a;
        if (context instanceof e) {
            e eVar = (e) context;
            Fragment fragmentH = eVar.getSupportFragmentManager().H("VersionUpdateDialogFragment");
            if (fragmentH != null) {
                try {
                    o560.a aVar = o560.b;
                    if ((fragmentH instanceof d) && ((d) fragmentH).isAdded()) {
                        ((d) fragmentH).dismissAllowingStateLoss();
                    }
                    bVar = Unit.a;
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                Throwable thA = o560.a(bVar);
                if (thA != null) {
                    mtg0.a aVar3 = mtg0.a;
                    aVar3.q(MyLog.TAG_VERSION_CHECK);
                    aVar3.p(thA, "unable to dismiss previous new version dialog", new Object[0]);
                }
            }
            m6j0 m6j0VarN0 = m6j0.n0(new VersionUpdateInput.DefaultContent(versionAutoUpdateConfig, versionData), new m6j0.b() { // from class: tli0
                @Override // m6j0.b
                public final void a() {
                    function0.invoke();
                }
            });
            FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            m6j0VarN0.show(supportFragmentManager, "VersionUpdateDialogFragment");
        }
    }
}

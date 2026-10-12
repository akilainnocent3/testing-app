package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.e;
import com.sporty.android.core.model.patron.UserCertConstants;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class c2b {
    public static final c2b a = new c2b();
    public static WeakReference b;
    public static volatile boolean c;
    public static final /* synthetic */ int d = 0;

    public void a(e eVar, tlj tljVar, e2b e2bVar, Function0 function0, g2b g2bVar) {
        synchronized (this) {
            if (c) {
                return;
            }
            c = true;
            Unit unit = Unit.a;
            FragmentManager supportFragmentManager = eVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            zya zyaVar = new zya();
            Bundle bundle = new Bundle();
            bundle.putInt(UserCertConstants.CONFIRM_NAME_USAGE, 10);
            bundle.putString("extra_dialog_variant", tljVar != null ? tljVar.a : null);
            bundle.putBoolean("extra_dialog_cancelable", true);
            zyaVar.setArguments(bundle);
            zyaVar.setCancelable(true);
            zyaVar.v = function0;
            if (g2bVar != null) {
                zyaVar.i = g2bVar;
            }
            b = new WeakReference(zyaVar);
            try {
                String tag = zyaVar.getTag();
                if (tag == null) {
                    tag = "ConfirmNameDialog";
                }
                ite.a(zyaVar, supportFragmentManager, tag);
                if (e2bVar != null) {
                    e2bVar.invoke();
                }
            } catch (Exception unused) {
                c = false;
                b = null;
            }
        }
    }
}

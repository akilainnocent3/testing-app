package defpackage;

import android.os.Bundle;
import androidx.fragment.app.FragmentManager;

/* JADX INFO: loaded from: classes5.dex */
public final class sr00 {
    @Deprecated(since = "Use Fragment.replaceFragment extension instead")
    public static void a(FragmentManager fragmentManager, String str) {
        frn frnVar = (frn) fragmentManager.H("InfoDialogFragment");
        if (frnVar != null) {
            frnVar.dismissAllowingStateLoss();
        }
        frn frnVar2 = new frn();
        Bundle bundle = new Bundle();
        bundle.putString("param1", str);
        frnVar2.setArguments(bundle);
        frnVar2.show(fragmentManager, "InfoDialogFragment");
    }
}

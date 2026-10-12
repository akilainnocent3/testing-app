package defpackage;

import android.view.View;
import com.sportybet.android.account.international.login.INTLoginFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cvh implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cvh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                enc encVar = ((pvh) obj).c;
                if (encVar != null) {
                    encVar.dismiss();
                    return;
                }
                return;
            case 1:
                INTLoginFragment iNTLoginFragment = (INTLoginFragment) obj;
                v5n v5nVar = iNTLoginFragment.z;
                if (v5nVar == null) {
                    Intrinsics.l("localEvents");
                    throw null;
                }
                v5nVar.a(new uot(uot.a.b));
                iNTLoginFragment.requireActivity().finish();
                return;
            default:
                ((o7a0) obj).dismiss();
                return;
        }
    }
}

package defpackage;

import android.content.Context;
import androidx.fragment.app.e;
import com.sportybet.android.account.mfa.Verify2FAFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lid implements aus.a, pre.a {
    public final /* synthetic */ Object a;

    public /* synthetic */ lid(p00.a aVar, udd uddVar) {
        this.a = uddVar;
    }

    @Override // pre.a
    public void d() {
        Verify2FAFragment verify2FAFragment = (Verify2FAFragment) this.a;
        if (verify2FAFragment.getContext() != null) {
            jbn jbnVar = verify2FAFragment.F;
            if (jbnVar == null) {
                Intrinsics.l("utils");
                throw null;
            }
            Context contextRequireContext = verify2FAFragment.requireContext();
            contextRequireContext.getClass();
            jbnVar.b(contextRequireContext, jbc0.TWO_FA);
        }
        e eVarRequireActivity = verify2FAFragment.requireActivity();
        eVarRequireActivity.getClass();
        eVarRequireActivity.getOnBackPressedDispatcher().d();
    }

    @Override // aus.a
    public void invoke(Object obj) {
        ((p00) obj).b((udd) this.a);
    }

    public /* synthetic */ lid(Verify2FAFragment verify2FAFragment) {
        this.a = verify2FAFragment;
    }
}

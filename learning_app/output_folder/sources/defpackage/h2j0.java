package defpackage;

import com.sportybet.android.account.mfa.Verify2FAFragment;
import com.sportybet.android.sportypin.e;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class h2j0 implements e.a {
    public final /* synthetic */ Verify2FAFragment a;

    public h2j0(Verify2FAFragment verify2FAFragment) {
        this.a = verify2FAFragment;
    }

    @Override // com.sportybet.android.sportypin.e.a
    public final void onDismiss() {
        o7j o7jVar = this.a.B;
        if (o7jVar != null) {
            o7jVar.v.b();
        } else {
            Intrinsics.l("binding");
            throw null;
        }
    }

    @Override // com.sportybet.android.sportypin.e.a
    public final void a() {
    }
}

package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.platform.features.newotp.util.a;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ltr80;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class tr80 extends lcj0 {
    public final dg00 a;
    public final c2n b;
    public final x3n c;
    public final a d;
    public final m6x e;
    public final bke0 f;
    public final pp40 i;
    public final uga0<oa> v;
    public final np40 w;

    public tr80(c2n c2nVar, x3n x3nVar, dg00 dg00Var, a aVar) {
        dg00Var.getClass();
        c2nVar.getClass();
        x3nVar.getClass();
        this.a = dg00Var;
        this.b = c2nVar;
        this.c = x3nVar;
        this.d = aVar;
        qr80 qr80Var = qr80.a;
        StringUiText stringUiText = ddi0.a;
        this.e = m.b(new gr80(qr80Var, new ResourceUiText(R.string.account_protection__reset_account_for_account_protection), new LastLoginDeviceInfo(null, null, null, null, null, 31, null), ""));
        bke0 bke0VarA = cke0.a(bb.b.b);
        this.f = bke0VarA;
        this.i = y9i.b(bke0VarA);
        uga0<oa> uga0Var = new uga0<>();
        this.v = uga0Var;
        this.w = y9i.a(uga0Var);
    }
}

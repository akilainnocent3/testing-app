package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.account.verifiedemailchange.model.EmailChangeFlowArgs;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lf7g;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f7g extends lcj0 {
    public final tfk a;
    public final dg00 b;
    public final n1e0 c;
    public final EmailChangeFlowArgs d;
    public final bke0 e;
    public final pp40 f;
    public final uga0<w6g> i;
    public final np40 v;

    public f7g(tfk tfkVar, dg00 dg00Var, rh70 rh70Var, n1e0 n1e0Var) {
        Object value;
        tfkVar.getClass();
        dg00Var.getClass();
        rh70Var.getClass();
        n1e0Var.getClass();
        this.a = tfkVar;
        this.b = dg00Var;
        this.c = n1e0Var;
        EmailChangeFlowArgs emailChangeFlowArgs = ((p6g) zh70.a(rh70Var, bc50.a(p6g.class), p1v.b(new Pair(bc50.b(EmailChangeFlowArgs.class), new n5g(false))))).a;
        this.d = emailChangeFlowArgs;
        bke0 bke0VarA = cke0.a(new c7g(0));
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        uga0<w6g> uga0Var = new uga0<>();
        this.i = uga0Var;
        this.v = y9i.a(uga0Var);
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.email_change__notice_old_email_removed);
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.email_change__notice_new_email_verified);
        int i = emailChangeFlowArgs.b;
        yw00 yw00VarA = rch.a(resourceUiText, resourceUiText2, i == 1 ? new ResourceUiText(R.string.email_change__notice_update_frequency) : ddi0.c(R.string.email_change__notice_update_frequency_vtimes, Integer.valueOf(i)));
        do {
            value = bke0VarA.getValue();
        } while (!bke0VarA.g(value, c7g.a((c7g) value, yw00VarA, null, 2)));
    }
}

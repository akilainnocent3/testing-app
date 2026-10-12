package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lved;", "Llcj0;", "dedicated-team-page"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ved extends lcj0 {
    public final ean a;
    public final spk b;
    public final n1e0 c;
    public final String d;
    public final bke0 e;
    public final pp40 f;

    public ved(rh70 rh70Var, ean eanVar, spk spkVar, n1e0 n1e0Var) {
        j1e0 j1e0Var;
        rh70Var.getClass();
        eanVar.getClass();
        n1e0Var.getClass();
        this.a = eanVar;
        this.b = spkVar;
        this.c = n1e0Var;
        String str = (String) rh70Var.b("team_id");
        String str2 = str == null ? "" : str;
        this.d = str2;
        String str3 = (String) rh70Var.b("team_name");
        String str4 = (str3 == null || str3.length() <= 0) ? null : str3;
        String str5 = (String) rh70Var.b("entrance");
        str5 = (str5 == null || str5.length() <= 0) ? null : str5;
        bke0 bke0VarA = cke0.a(new cgd(str2, true, str4, false, false, null));
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        if (str5 != null) {
            int iHashCode = str5.hashCode();
            if (iHashCode != -867650653) {
                if (iHashCode != 1942475165) {
                    if (iHashCode == 1947911796 && str5.equals("featured_match")) {
                        j1e0Var = j8g0.a;
                        n1e0Var.a(j1e0Var, q00.d);
                    }
                } else if (str5.equals(AnalyticsParam.EVENT_SOURCE_EVENT_DETAILS)) {
                    j1e0Var = i8g0.a;
                    n1e0Var.a(j1e0Var, q00.d);
                }
            } else if (str5.equals("code_hub")) {
                j1e0Var = h8g0.a;
                n1e0Var.a(j1e0Var, q00.d);
            }
        }
        n1e0Var.a(m8g0.a, q00.d);
        sp5.c(qcj0.a(this), null, null, new ued(this, null), 3);
    }
}

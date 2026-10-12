package defpackage;

import com.sporty.android.common_ui.uitext.StringUiText;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.text.StringsKt;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Loqh;", "Llcj0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class oqh extends lcj0 {
    public final dg00 a;
    public final bke0 b;
    public final pp40 c;
    public final uga0<mph> d;
    public final np40 e;

    public oqh(dg00 dg00Var) {
        dg00Var.getClass();
        this.a = dg00Var;
        StringUiText stringUiText = ddi0.a;
        bke0 bke0VarA = cke0.a(new lqh(HttpStatusCodesKt.HTTP_EARLY_HINTS, new StringUiText("0/2000")));
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
        uga0<mph> uga0Var = new uga0<>();
        this.d = uga0Var;
        this.e = y9i.a(uga0Var);
    }

    public final void F1(kjg0 kjg0Var) {
        Object value;
        lqh lqhVar;
        ax00 ax00VarG;
        g9t g9tVar;
        String strA;
        bke0 bke0Var = this.b;
        lph lphVar = ((lqh) bke0Var.getValue()).a;
        wk0 wk0Var = kjg0Var.a;
        int iB = e4e.b(wk0Var.b);
        boolean z = iB <= 2000;
        do {
            value = bke0Var.getValue();
            lqhVar = (lqh) value;
            LinkedHashMap linkedHashMapO = q1v.o(lqhVar.b);
            linkedHashMapO.put(lphVar, kjg0Var);
            boolean z2 = !StringsKt.U(wk0Var.b) && z && iB >= lqhVar.e;
            ax00VarG = rch.g(linkedHashMapO);
            g9tVar = z2 ? g9t.ENABLE : g9t.DISABLE;
            strA = cd8.a(iB, "/2000");
            StringUiText stringUiText = ddi0.a;
        } while (!bke0Var.g(value, lqh.a(lqhVar, null, ax00VarG, g9tVar, new StringUiText(strA), !z, null, 81)));
    }
}

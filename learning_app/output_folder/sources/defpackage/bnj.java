package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lbnj;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class bnj extends lcj0 {
    public static final /* synthetic */ dqp<Object>[] B = {new c6x(0, bnj.class, "state", "getState()Lcom/sporty/android/compose/ui/password/PasswordState;")};
    public String A;
    public final og50 a;
    public final fmj b;
    public final x3n c;
    public final dg00 d;
    public final rv90 e;
    public final n1e0 f;
    public final bmj i;
    public final pp40 v;
    public final ake0 w;
    public final uga0<ulj> y;
    public final uga0 z;

    public bnj(og50 og50Var, fmj fmjVar, x3n x3nVar, dg00 dg00Var, rv90 rv90Var, n1e0 n1e0Var) {
        og50Var.getClass();
        x3nVar.getClass();
        dg00Var.getClass();
        rv90Var.getClass();
        n1e0Var.getClass();
        this.a = og50Var;
        this.b = fmjVar;
        this.c = x3nVar;
        this.d = dg00Var;
        this.e = rv90Var;
        this.f = n1e0Var;
        this.i = new bmj();
        ake0 ake0Var = new ake0(new td00(7, fmjVar.a()));
        this.v = ake0Var.b;
        this.w = ake0Var;
        uga0<ulj> uga0Var = new uga0<>();
        this.y = uga0Var;
        this.z = uga0Var;
        this.A = "";
    }

    public final td00 F1() {
        return (td00) this.w.a(this, B[0]);
    }

    public final void G1(Throwable th) {
        UiText stringUiText;
        String e;
        if (!(th instanceof SprThrowable)) {
            th = null;
        }
        SprThrowable sprThrowable = (SprThrowable) th;
        if (sprThrowable == null || (e = sprThrowable.getE()) == null) {
            stringUiText = ddi0.b;
        } else {
            StringUiText stringUiText2 = ddi0.a;
            stringUiText = new StringUiText(e);
        }
        H1(td00.a(F1(), null, null, new m590.a(stringUiText), null, 11));
    }

    public final void H1(td00 td00Var) {
        this.w.b(this, B[0], td00Var);
    }
}

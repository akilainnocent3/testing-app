package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lk18;", "Llcj0;", "common"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class k18 extends lcj0 {
    public final xcl a;
    public final hmd b;
    public final bke0 c;
    public final i18 d;
    public final np40 e;

    public k18(xcl xclVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar) {
        xclVar.getClass();
        this.a = xclVar;
        this.b = hmdVar;
        f7i<String> stringByFlow = xclVar.getStringByFlow("cloudflare_siteKey", "");
        bke0 bke0VarA = cke0.a(qec.INITIAL);
        this.c = bke0VarA;
        this.d = new i18((tnd.d0) xclVar.getStringByFlow("cloudflare_loading_state", "Started"));
        this.e = y9i.d(new hai(stringByFlow, bke0VarA, new e18(3, null)), qcj0.a(this), new qje0(0L, Long.MAX_VALUE), 0);
    }

    public final nie0 F1(qec qecVar) {
        qecVar.getClass();
        return sp5.c(qcj0.a(this), null, null, new h18(this, qecVar, null), 3);
    }

    public final void G1(a18 a18Var) {
        sp5.c(qcj0.a(this), null, null, new j18(this, a18Var, null), 3);
    }
}

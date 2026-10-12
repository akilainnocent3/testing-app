package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.instantwin.newtork.model.ErrorServer;
import com.sportybet.android.instantwin.presentation.promotiondialog.model.InstantWinPromotionDialogInput;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lv1h;", "Llcj0;", "Lmpo;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class v1h extends lcj0 implements mpo {
    public final bbp a;
    public final JsonSerializeService b;
    public final mpo c;
    public final g5x<nyc> d;
    public nie0 e;

    public v1h(bbp bbpVar, JsonSerializeService jsonSerializeService, mpo mpoVar) {
        jsonSerializeService.getClass();
        mpoVar.getClass();
        this.a = bbpVar;
        this.b = jsonSerializeService;
        this.c = mpoVar;
        this.d = new g5x<>();
    }

    @Override // defpackage.mpo
    public final f7i<InstantWinPromotionDialogInput> D1() {
        return this.c.D1();
    }

    public final qyc F1(Throwable th) {
        try {
            String message = th.getMessage();
            ErrorServer errorServer = null;
            if (message != null) {
                if (message.length() <= 0) {
                    message = null;
                }
                if (message != null) {
                    errorServer = (ErrorServer) this.b.fromJson(message, ErrorServer.class);
                }
            }
            if (errorServer == null) {
                return new qyc();
            }
            String str = errorServer.errorName;
            String str2 = errorServer.causeMsg;
            Long lValueOf = Long.valueOf(errorServer.errorCode);
            qyc qycVar = new qyc();
            qycVar.a = str;
            qycVar.b = str2;
            qycVar.c = lValueOf;
            return qycVar;
        } catch (Exception unused) {
            return new qyc();
        }
    }

    @Override // defpackage.mpo
    public final void Z(String str) {
        str.getClass();
        this.c.Z(str);
    }

    @Override // defpackage.mpo
    public final void z1() {
        this.c.z1();
    }
}

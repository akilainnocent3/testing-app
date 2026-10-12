package defpackage;

import com.sporty.android.core.model.json.JsonSerializeService;
import com.sportybet.android.instantwin.newtork.model.ErrorServer;
import com.sportybet.android.instantwin.newtork.model.response.Round;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lrl60;", "Llcj0;", "", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class rl60 extends lcj0 {
    public final abp a;
    public final JsonSerializeService b;
    public final m1o c;
    public final kqi d;
    public Round e;
    public final vxv f;
    public final AtomicBoolean i;

    public rl60(abp abpVar, JsonSerializeService jsonSerializeService, m1o m1oVar, kqi kqiVar) {
        jsonSerializeService.getClass();
        m1oVar.getClass();
        this.a = abpVar;
        this.b = jsonSerializeService;
        this.c = m1oVar;
        this.d = kqiVar;
        this.f = hth0.a(hth0.b(ml60.a, new nl60()));
        this.i = new AtomicBoolean(false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Round F1() {
        Object objD = this.f.d();
        if (!(objD instanceof tyc)) {
            objD = null;
        }
        tyc tycVar = (tyc) objD;
        Round round = tycVar != null ? (Round) tycVar.a : null;
        if (round != null) {
            this.e = round;
        }
        return this.e;
    }

    public final qyc G1(Throwable th) {
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
            nm nmVarA = nm.a(errorServer);
            return nmVarA != null ? new qyc(nmVarA.a, nmVarA.b) : new qyc();
        } catch (Exception unused) {
            return new qyc();
        }
    }
}

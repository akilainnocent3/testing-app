package defpackage;

import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.json.JsonSerializeService;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class d4v {
    public final keb a;
    public final pfk b;
    public final c2n c;
    public final v9n d;
    public final JsonSerializeService e;
    public final AtomicBoolean f;
    public nie0 g;

    public d4v(@ApplicationScope keb kebVar, pfk pfkVar, c2n c2nVar, v9n v9nVar, JsonSerializeService jsonSerializeService) {
        kebVar.getClass();
        c2nVar.getClass();
        v9nVar.getClass();
        jsonSerializeService.getClass();
        this.a = kebVar;
        this.b = pfkVar;
        this.c = c2nVar;
        this.d = v9nVar;
        this.e = jsonSerializeService;
        this.f = new AtomicBoolean(false);
        c2nVar.addLogoutEventListener(new fut() { // from class: b4v
            @Override // defpackage.fut
            public final void q() {
                d4v d4vVar = this.a;
                nie0 nie0Var = d4vVar.g;
                if (nie0Var != null) {
                    nie0Var.cancel((CancellationException) null);
                }
                d4vVar.g = null;
                d4vVar.f.set(false);
            }
        });
    }
}

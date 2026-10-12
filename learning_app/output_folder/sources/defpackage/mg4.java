package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mg4 implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ mg4(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                qwx qwxVar = (qwx) obj;
                qwxVar.getClass();
                qwxVar.b("bio_auth_verification_successful_route/{bio_auth_verified_successful_date}");
                qwxVar.a(-1);
                rl20 rl20Var = new rl20();
                rl20Var.a = true;
                Unit unit = Unit.a;
                qwxVar.f = true;
                qwxVar.g = rl20Var.b;
                return Unit.a;
            default:
                dve dveVar = (dve) obj;
                dveVar.getClass();
                return dve.a(dveVar, true, null, false, false, false, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
    }
}

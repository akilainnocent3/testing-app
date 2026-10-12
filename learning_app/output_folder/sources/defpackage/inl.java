package defpackage;

import com.sportygames.crash.remote.models.MultiplierResponse;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.Handshake;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class inl implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ inl(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj;
                Handshake.Companion companion = Handshake.INSTANCE;
                try {
                    return (List) function0.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return ibg.a;
                }
            default:
                fwc0 fwc0Var = (fwc0) obj;
                fwc0Var.f = true;
                Long lA0 = fwc0Var.A0();
                if (fwc0Var.j0) {
                    MultiplierResponse multiplierResponse = fwc0Var.x0;
                    if (multiplierResponse != null) {
                        fwc0Var.c1().J1(multiplierResponse, fwc0Var.l2(), fwc0Var.y0, fwc0Var.h2, 1, new ol2(fwc0Var, 2), lA0);
                    }
                } else {
                    fwc0Var.y0(fwc0Var.T0(), lA0);
                }
                return Unit.a;
        }
    }
}

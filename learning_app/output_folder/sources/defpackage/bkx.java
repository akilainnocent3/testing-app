package defpackage;

import androidx.recyclerview.widget.r;
import com.sporty.android.core.model.patron.NINInfo;
import com.sporty.android.core.model.patron.NINInfoResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.kyc.nin.NINVerificationViewModel$fetchNINInfo$1", f = "NINVerificationViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bkx extends lkf0 implements Function2<e760<? extends NINInfoResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ckx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bkx(ckx ckxVar, hab<? super bkx> habVar) {
        super(2, habVar);
        this.b = ckxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bkx bkxVar = new bkx(this.b, habVar);
        bkxVar.a = obj;
        return bkxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends NINInfoResponse> e760Var, hab<? super Unit> habVar) {
        return ((bkx) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        zjx zjxVar;
        int ninStatus;
        kjg0 kjg0Var;
        String ninNumber;
        String ninDescription;
        Object value3;
        bke0 bke0Var = this.b.v;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.c) {
            NINInfoResponse nINInfoResponse = (NINInfoResponse) ((e760.c) e760Var).a;
            if (nINInfoResponse.getNinStatus() == 100) {
                mtg0.a aVar = mtg0.a;
                aVar.q("NINVerificationViewModel");
                aVar.a("fetchNINInfo1: " + e760Var, new Object[0]);
                do {
                    value3 = bke0Var.getValue();
                } while (!bke0Var.g(value3, zjx.a((zjx) value3, null, null, nINInfoResponse.getNinStatus(), false, false, false, 0, null, 507)));
            } else {
                do {
                    value2 = bke0Var.getValue();
                    zjxVar = (zjx) value2;
                    ninStatus = nINInfoResponse.getNinStatus();
                    NINInfo ninInfo = nINInfoResponse.getNinInfo();
                    if (ninInfo == null || (ninNumber = ninInfo.getNinNumber()) == null) {
                        ninNumber = "";
                    }
                    kjg0Var = new kjg0(ninNumber, 0L, 6);
                    ninDescription = nINInfoResponse.getNinDescription();
                } while (!bke0Var.g(value2, zjx.a(zjxVar, kjg0Var, null, ninStatus, false, false, false, 0, ninDescription == null ? "" : ninDescription, r.d.DEFAULT_SWIPE_ANIMATION_DURATION)));
            }
        } else if (e760Var instanceof e760.a) {
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, zjx.a((zjx) value, null, null, 0, false, true, false, 0, null, 495)));
        }
        return Unit.a;
    }
}

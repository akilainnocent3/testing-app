package defpackage;

import android.view.Window;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.DobGiftReceivedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class nma implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ nma(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Window window = (Window) obj;
                if (window != null) {
                    window.setGravity(48);
                }
                return Unit.a;
            case 1:
                DobGiftReceivedActivity dobGiftReceivedActivity = (DobGiftReceivedActivity) obj;
                int i2 = DobGiftReceivedActivity.e;
                ean eanVar = dobGiftReceivedActivity.c;
                if (eanVar == null) {
                    Intrinsics.l("generalRouter");
                    throw null;
                }
                eanVar.d(vje.ME_GIFTS);
                dobGiftReceivedActivity.finish();
                return Unit.a;
            default:
                og70 og70Var = (og70) obj;
                zje0 zje0Var = (zje0) og70Var.p.getValue();
                f7i<? extends omk0> f7iVar = og70Var.f;
                if (f7iVar == null) {
                    Intrinsics.l("withdrawAmountValidationFlow");
                    throw null;
                }
                hai haiVar = new hai(zje0Var, f7iVar, new og70.g(3, null));
                o08 o08Var = og70Var.k;
                if (o08Var != null) {
                    return y9i.e(haiVar, o08Var, jr90.a.b, Boolean.FALSE);
                }
                Intrinsics.l("scope");
                throw null;
        }
    }
}

package defpackage;

import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.plugin.sportypicks.ui.SportyPicksActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ci50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ci50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return hg50.a((OtpData.Register) ((di50) obj).J1());
            default:
                int i2 = SportyPicksActivity.c;
                ean eanVar = ((SportyPicksActivity) obj).b;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
        }
    }
}

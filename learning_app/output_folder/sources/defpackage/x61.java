package defpackage;

import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x61 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x61(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = AutoBetActivity.f;
                ean eanVar = ((AutoBetActivity) obj).c;
                if (eanVar != null) {
                    eanVar.d(vje.DEPOSIT);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                return Boolean.valueOf(((Integer) ((nsa0) ((blf) obj).g).getValue()) != null);
        }
    }
}

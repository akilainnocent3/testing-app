package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ yu(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ean eanVar = ((zu) obj).f;
                if (eanVar != null) {
                    eanVar.d(vje.VERIFY_PHONE_NUMBER_TO_CLAIM_BONUS);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                return Integer.valueOf(((q700) obj).k());
        }
    }
}

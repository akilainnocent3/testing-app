package defpackage;

import com.sportybet.android.multimaker.presentation.activity.MultiMakerActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ks3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ks3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ean eanVar = ((ls3) obj).f;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                h6e0 h6e0Var = ((MultiMakerActivity) obj).f;
                if (h6e0Var != null) {
                    h6e0Var.e.E();
                    return Unit.a;
                }
                Intrinsics.l("binding");
                throw null;
        }
    }
}

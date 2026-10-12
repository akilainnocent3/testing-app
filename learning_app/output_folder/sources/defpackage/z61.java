package defpackage;

import com.sportybet.plugin.realsports.autobet.widget.AutoBetActivity;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class z61 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z61(Object obj, int i) {
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
                    eanVar.d(vje.LIVE_HOST);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
            default:
                cdc0 cdc0Var = (cdc0) obj;
                cdc0Var.f.invoke(0);
                Unit unit = Unit.a;
                cdc0Var.h.F1(CollectionsKt.C0(cdc0Var.n), !cdc0Var.n.isEmpty());
                return Unit.a;
        }
    }
}

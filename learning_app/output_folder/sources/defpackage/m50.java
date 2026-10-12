package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class m50 extends qur implements Function1<uy80, Boolean> {
    public final /* synthetic */ y2p<xy80> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m50(y2p<xy80> y2pVar) {
        super(1);
        this.a = y2pVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(uy80 uy80Var) {
        return Boolean.valueOf(this.a.a(uy80Var.g));
    }
}

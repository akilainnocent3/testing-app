package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class awm extends qur implements Function1<bwm, Boolean> {
    public final /* synthetic */ vb50<bwm> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public awm(vb50<bwm> vb50Var) {
        super(1);
        this.a = vb50Var;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [T, bwm, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(bwm bwmVar) {
        bwm bwmVar2 = bwmVar;
        vb50<bwm> vb50Var = this.a;
        bwm bwmVar3 = vb50Var.a;
        if (bwmVar3 == null && bwmVar2.F) {
            vb50Var.a = bwmVar2;
        } else if (bwmVar3 != null) {
            bwmVar2.getClass();
        }
        return Boolean.TRUE;
    }
}

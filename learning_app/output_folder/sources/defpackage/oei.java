package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oei implements Function0 {
    public final /* synthetic */ vb50 a;
    public final /* synthetic */ pei b;

    public /* synthetic */ oei(vb50 vb50Var, pei peiVar) {
        this.a = vb50Var;
        this.b = peiVar;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [T, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.a = hva.a(this.b, hp10.a);
        return Unit.a;
    }
}

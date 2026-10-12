package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f8s implements Function0 {
    public final /* synthetic */ g8s a;

    public /* synthetic */ f8s(g8s g8sVar) {
        this.a = g8sVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        g8s g8sVar = this.a;
        return Float.valueOf(g8sVar.E.d() - g8sVar.E.a());
    }
}

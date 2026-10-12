package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h1h implements Function1 {
    public final /* synthetic */ vxv a;
    public final /* synthetic */ r0h b;

    public /* synthetic */ h1h(vxv vxvVar, r0h r0hVar) {
        this.a = vxvVar;
        this.b = r0hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ht20 ht20Var = (ht20) obj;
        this.a.m(ht20Var);
        if (ht20Var instanceof ht20.b) {
            this.b.invoke();
        }
        return Unit.a;
    }
}

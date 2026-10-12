package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final class mlp {
    public final b5g a;
    public boolean b;

    public static final /* synthetic */ class a extends ojj implements Function2<g190, Integer, Boolean> {
        @Override // kotlin.jvm.functions.Function2
        public final Boolean invoke(g190 g190Var, Integer num) {
            g190 g190Var2 = g190Var;
            int iIntValue = num.intValue();
            g190Var2.getClass();
            mlp mlpVar = (mlp) this.receiver;
            mlpVar.getClass();
            boolean z = !g190Var2.i(iIntValue) && g190Var2.g(iIntValue).b();
            mlpVar.b = z;
            return Boolean.valueOf(z);
        }
    }

    public mlp(g190 g190Var) {
        g190Var.getClass();
        this.a = new b5g(g190Var, new a(2, this, mlp.class, "readIfAbsent", "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z", 0));
    }
}

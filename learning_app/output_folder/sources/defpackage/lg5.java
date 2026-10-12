package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class lg5 extends qur implements Function0<q650> {
    public final /* synthetic */ Function0<q650> a;
    public final /* synthetic */ vay b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lg5(Function0 function0, vay vayVar) {
        super(0);
        this.a = function0;
        this.b = vayVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final q650 invoke() {
        q650 q650VarInvoke;
        Function0<q650> function0 = this.a;
        if (function0 != null && (q650VarInvoke = function0.invoke()) != null) {
            return q650VarInvoke;
        }
        vay vayVar = this.b;
        if (!vayVar.A1().C) {
            vayVar = null;
        }
        if (vayVar != null) {
            return ff3.b(0L, ad0.e(vayVar.c));
        }
        return null;
    }
}

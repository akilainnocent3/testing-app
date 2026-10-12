package defpackage;

import com.sportybet.android.social.presentation.creation.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vdx implements Function0 {
    public final /* synthetic */ m5j a;
    public final /* synthetic */ a b;
    public final /* synthetic */ zua0 c;

    public /* synthetic */ vdx(m5j m5jVar, zua0 zua0Var, a aVar) {
        this.a = m5jVar;
        this.b = aVar;
        this.c = zua0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.b.setLoading(true);
        a.C0343a c0343a = a.D;
        eex eexVarO0 = this.b.o0();
        zua0.b bVar = (zua0.b) this.c;
        String str = bVar.a;
        String str2 = bVar.b;
        z2b0 z2b0Var = eexVarO0.e;
        z2b0Var.getClass();
        ea9.f(new aai(new q8i(h8i.c(new ydx(v860.a(z2b0Var.a.L(str)), eexVarO0, str, str2), eexVarO0.z), new zdx(eexVarO0, null)), new aex(eexVarO0, null)), qcj0.a(eexVarO0));
        return Unit.a;
    }
}

package defpackage;

import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.DateInputKt$DateInputTextField$5$1", f = "DateInput.kt", l = {}, m = "invokeSuspend")
public final class a1d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Long a;
    public final /* synthetic */ q06 b;
    public final /* synthetic */ o0d c;
    public final /* synthetic */ Locale d;
    public final /* synthetic */ m6x<kjg0> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1d(Long l, q06 q06Var, o0d o0dVar, Locale locale, m6x<kjg0> m6xVar, hab<? super a1d> habVar) {
        super(2, habVar);
        this.a = l;
        this.b = q06Var;
        this.c = o0dVar;
        this.d = locale;
        this.e = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a1d(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a1d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        Long l = this.a;
        if (l != null) {
            String strA = this.b.a(l.longValue(), this.c.c, this.d);
            kjg0 kjg0Var = new kjg0(strA, strA.length() == 0 ? amg0.b : bmg0.a(strA.length(), strA.length()), 4);
            h400 h400Var = w0d.a;
            this.e.setValue(kjg0Var);
        }
        return Unit.a;
    }
}

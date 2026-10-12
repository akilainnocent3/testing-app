package defpackage;

import com.sportybet.android.globalpay.pixBtg.withdraw.e;
import com.sportybet.android.globalpay.pixBtg.withdraw.g;
import com.sportybet.android.globalpay.pixBtg.withdraw.h;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.c;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.pixBtg.withdraw.PixBtgWithdrawViewModel$1", f = "PixBtgWithdrawViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hw10 extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
    public final /* synthetic */ h a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hw10(h hVar, hab<? super hw10> habVar) {
        super(2, habVar);
        this.a = hVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hw10(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
        return ((hw10) create(bool, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        yn00.a().b();
        final h hVar = this.a;
        g.a(hVar.D, qcj0.a(hVar), new Function1() { // from class: cw10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                e.c cVar = (e.c) obj2;
                cVar.getClass();
                return e.c.a(cVar, hVar.a.f(), 0.0d, null, null, null, null, 62);
            }
        });
        final yn00 yn00VarA = yn00.a();
        hVar.M1(new Function1() { // from class: dw10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                vrl vrlVar = (vrl) obj2;
                vrlVar.getClass();
                yn00 yn00Var = yn00VarA;
                double d = yn00Var.c.c;
                xwe0 xwe0Var = xwe0.a;
                f4n f4nVar = hVar.f;
                String strI = f4nVar.i(d, true);
                xwe0Var.getClass();
                String strP = c.p(strI, " ", "", false);
                String strI2 = f4nVar.i(yn00Var.c.d, true);
                xwe0Var.getClass();
                return vrl.a(vrlVar, null, strP, c.p(strI2, " ", "", false), null, 57);
            }
        });
        return Unit.a;
    }
}

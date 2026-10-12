package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetViewModel$betError$1", f = "LNPlaceBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mbr extends lkf0 implements fjj<t6q, String, p8e0, p8e0, hab<? super yee0>, Object> {
    public /* synthetic */ t6q a;
    public /* synthetic */ String b;
    public /* synthetic */ BigDecimal c;
    public /* synthetic */ BigDecimal d;
    public final /* synthetic */ gbr e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mbr(hab habVar, gbr gbrVar) {
        super(5, habVar);
        this.e = gbrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        t6q t6qVar = this.a;
        String str = this.b;
        BigDecimal bigDecimal = this.c;
        BigDecimal bigDecimal2 = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        try {
            o560.a aVar = o560.b;
            bVar = new p8e0(new BigDecimal(str));
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        p8e0 p8e0Var = (p8e0) bVar;
        BigDecimal bigDecimal3 = p8e0Var != null ? p8e0Var.a : null;
        if (bigDecimal3 == null) {
            p8e0.Companion.getClass();
            bigDecimal3 = p8e0.b;
        }
        BigDecimal bigDecimal4 = t6qVar.g;
        BigDecimal bigDecimal5 = t6qVar.f;
        String strB = this.e.B.B();
        bigDecimal3.getClass();
        bigDecimal4.getClass();
        bigDecimal5.getClass();
        bigDecimal.getClass();
        bigDecimal2.getClass();
        strB.getClass();
        if (bigDecimal3.compareTo(bigDecimal4) < 0) {
            return new yee0.b(bigDecimal4, strB);
        }
        if (bigDecimal3.compareTo(bigDecimal5) > 0) {
            return new yee0.c(bigDecimal5, strB);
        }
        if (bigDecimal2.compareTo(bigDecimal) > 0) {
            return new yee0.a(strB, bigDecimal2, bigDecimal);
        }
        return null;
    }

    @Override // defpackage.fjj
    public final Object l(t6q t6qVar, String str, p8e0 p8e0Var, p8e0 p8e0Var2, hab<? super yee0> habVar) {
        BigDecimal bigDecimal = p8e0Var.a;
        BigDecimal bigDecimal2 = p8e0Var2.a;
        mbr mbrVar = new mbr(habVar, this.e);
        mbrVar.a = t6qVar;
        mbrVar.b = str;
        mbrVar.c = bigDecimal;
        mbrVar.d = bigDecimal2;
        return mbrVar.invokeSuspend(Unit.a);
    }
}

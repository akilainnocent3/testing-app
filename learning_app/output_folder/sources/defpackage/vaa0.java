package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.simulationsettlement.handler.SimulationSettlementHandlerImpl$initSimulationSettlementHandler$2", f = "SimulationSettlementHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vaa0 extends lkf0 implements cjj<ngb0, j9a0, hab<? super Unit>, Object> {
    public /* synthetic */ ngb0 a;
    public /* synthetic */ j9a0 b;
    public final /* synthetic */ saa0 c;
    public final /* synthetic */ o08 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vaa0(saa0 saa0Var, o08 o08Var, hab habVar) {
        super(3, habVar);
        this.c = saa0Var;
        this.d = o08Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(ngb0 ngb0Var, j9a0 j9a0Var, hab<? super Unit> habVar) {
        vaa0 vaa0Var = new vaa0(this.c, this.d, habVar);
        vaa0Var.a = ngb0Var;
        vaa0Var.b = j9a0Var;
        return vaa0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        boolean z;
        eaa0 aVar;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        kbg kbgVar;
        Object value7;
        ngb0 ngb0Var = this.a;
        j9a0 j9a0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(j9a0Var instanceof j9a0.d)) {
            return null;
        }
        saa0 saa0Var = this.c;
        bke0 bke0Var = saa0Var.f;
        do {
            value = bke0Var.getValue();
            z = ngb0Var instanceof ngb0.b;
            if (z) {
                aVar = eaa0.b.a;
            } else {
                if (!(ngb0Var instanceof ngb0.a.C0943a) && !(ngb0Var instanceof ngb0.a.b)) {
                    wt40.a();
                    return null;
                }
                aVar = new eaa0.a((ngb0.a) ngb0Var);
            }
        } while (!bke0Var.g(value, aVar));
        bke0 bke0Var2 = saa0Var.g;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, null));
        bke0 bke0Var3 = saa0Var.h;
        do {
            value3 = bke0Var3.getValue();
        } while (!bke0Var3.g(value3, ibg.a));
        bke0 bke0Var4 = saa0Var.n;
        do {
            value4 = bke0Var4.getValue();
        } while (!bke0Var4.g(value4, null));
        List<kfa0> list = ((j9a0.d) j9a0Var).a;
        kfa0 kfa0Var = (kfa0) CollectionsKt.firstOrNull(list);
        String str = kfa0Var != null ? kfa0Var.a : null;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        bke0 bke0Var5 = saa0Var.k;
        do {
            value5 = bke0Var5.getValue();
        } while (!bke0Var5.g(value5, str2));
        bke0 bke0Var6 = saa0Var.l;
        do {
            value6 = bke0Var6.getValue();
            kbgVar = kbg.a;
            kbgVar.getClass();
        } while (!bke0Var6.g(value6, kbgVar));
        bke0 bke0Var7 = saa0Var.m;
        do {
            value7 = bke0Var7.getValue();
        } while (!bke0Var7.g(value7, l690.b(str2)));
        ngb0.a aVar2 = ngb0Var instanceof ngb0.a ? (ngb0.a) ngb0Var : null;
        if (aVar2 != null) {
            nie0 nie0Var = saa0Var.i;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            saa0Var.i = sp5.c(this.d, null, null, new xaa0(list, saa0Var, aVar2, null), 3);
        }
        if (!z) {
            dle.c(saa0Var.b, h5a0.a);
        }
        return Unit.a;
    }
}

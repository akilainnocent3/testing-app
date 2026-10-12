package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$2", f = "ScheduledFootballMultipleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vw70 extends lkf0 implements Function2<azw, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bx70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vw70(bx70 bx70Var, hab<? super vw70> habVar) {
        super(2, habVar);
        this.b = bx70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vw70 vw70Var = new vw70(this.b, habVar);
        vw70Var.a = obj;
        return vw70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(azw azwVar, hab<? super Unit> habVar) {
        return ((vw70) create(azwVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        azw azwVar = (azw) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bx70 bx70Var = this.b;
        String strJ = bx70Var.b.j();
        strJ.getClass();
        if (!azwVar.d) {
            bke0 bke0Var = bx70Var.h;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, strJ));
        }
        rzk rzkVar = bx70Var.c;
        String str = bx70Var.e;
        bv80 bv80VarC0 = rzkVar.C0(str);
        if (bv80VarC0 != null) {
            if (azwVar.f) {
                BigDecimal bigDecimalG = b.g(azwVar.b);
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(bv80VarC0.b.getLeastOrderAmount());
                bigDecimalValueOf.getClass();
                BigDecimal bigDecimalA = cjy.a(2, bigDecimalValueOf);
                boolean z = bigDecimalA.compareTo(BigDecimal.ZERO) == 1;
                boolean z2 = bigDecimalG == null || bigDecimalG.compareTo(bigDecimalA) < 0;
                if (z && z2) {
                    rzkVar.G(str);
                }
            } else {
                rzkVar.G(str);
            }
        }
        return Unit.a;
    }
}

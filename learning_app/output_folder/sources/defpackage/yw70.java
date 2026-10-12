package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$7", f = "ScheduledFootballMultipleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yw70 extends lkf0 implements Function2<bv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bx70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yw70(bx70 bx70Var, hab<? super yw70> habVar) {
        super(2, habVar);
        this.b = bx70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yw70 yw70Var = new yw70(this.b, habVar);
        yw70Var.a = obj;
        return yw70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bv80 bv80Var, hab<? super Unit> habVar) {
        return ((yw70) create(bv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        BigDecimal bigDecimalG;
        BigDecimal bigDecimalG2;
        Object value;
        Object value2;
        bv80 bv80Var = (bv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bx70 bx70Var = this.b;
        bke0 bke0Var = bx70Var.f;
        if (bv80Var != null && (str = bv80Var.a) != null && (bigDecimalG = b.g(str)) != null) {
            azw azwVar = (azw) bke0Var.getValue();
            if (!azwVar.e && (bigDecimalG2 = b.g(azwVar.b)) != null && bigDecimalG.compareTo(bigDecimalG2) > 0) {
                String string = bigDecimalG.toString();
                string.getClass();
                bke0 bke0Var2 = bx70Var.h;
                do {
                    value = bke0Var2.getValue();
                } while (!bke0Var2.g(value, string));
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, azw.a((azw) value2, string)));
            }
        }
        return Unit.a;
    }
}

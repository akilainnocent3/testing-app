package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.f;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$observeGiftSelection$1", f = "BuildAndGoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class cp5 extends lkf0 implements Function2<bv80, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cp5(f fVar, hab<? super cp5> habVar) {
        super(2, habVar);
        this.b = fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        cp5 cp5Var = new cp5(this.b, habVar);
        cp5Var.a = obj;
        return cp5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bv80 bv80Var, hab<? super Unit> habVar) {
        return ((cp5) create(bv80Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        BigDecimal bigDecimalG;
        Object value;
        bv80 bv80Var = (bv80) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.B;
        if (bv80Var != null && (str = bv80Var.a) != null && (bigDecimalG = b.g(str)) != null) {
            BigDecimal bigDecimalG2 = b.g((String) bke0Var.getValue());
            if (bigDecimalG2 == null) {
                bigDecimalG2 = BigDecimal.ZERO;
            }
            if (bigDecimalG.compareTo(bigDecimalG2) > 0) {
                String string = bigDecimalG.toString();
                string.getClass();
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, string));
            }
        }
        return Unit.a;
    }
}

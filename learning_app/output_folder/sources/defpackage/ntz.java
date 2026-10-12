package defpackage;

import com.sportybet.plugin.realsports.data.OutrightDisplayData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.outrights.detail.OutrightViewModel$fetchOutright$1", f = "OutrightViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ntz extends lkf0 implements Function2<e760<? extends List<? extends OutrightDisplayData>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ otz b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ntz(otz otzVar, hab<? super ntz> habVar) {
        super(2, habVar);
        this.b = otzVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ntz ntzVar = new ntz(this.b, habVar);
        ntzVar.a = obj;
        return ntzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends List<? extends OutrightDisplayData>> e760Var, hab<? super Unit> habVar) {
        return ((ntz) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.c;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, e760Var));
        return Unit.a;
    }
}

package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelViewModel$getLuckyWheelInfo$1", f = "LuckyWheelViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class unu extends lkf0 implements Function2<e760<? extends aku>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wnu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public unu(wnu wnuVar, hab<? super unu> habVar) {
        super(2, habVar);
        this.b = wnuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        unu unuVar = new unu(this.b, habVar);
        unuVar.a = obj;
        return unuVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends aku> e760Var, hab<? super Unit> habVar) {
        return ((unu) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        bke0 bke0Var = this.b.v;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, dnu.a((dnu) value3, true, false, null, null, null, false, null, false, null, null, 1020)));
        } else if (e760Var instanceof e760.c) {
            do {
                value2 = bke0Var.getValue();
            } while (!bke0Var.g(value2, dnu.a((dnu) value2, false, false, (aku) ((e760.c) e760Var).a, null, null, false, null, false, null, null, 1016)));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, dnu.a((dnu) value, false, true, null, null, null, false, null, false, null, null, 1020)));
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_LUCKY_WHEEL);
            aVar.a(b40.a("Lucky Wheel Error: ", ((e760.a) e760Var).a), new Object[0]);
        }
        return Unit.a;
    }
}

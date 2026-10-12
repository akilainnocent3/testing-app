package defpackage;

import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$restoreInitialState$1", f = "BuildAndGoViewModel.kt", l = {190, 194}, m = "invokeSuspend", v = 2)
public final class fp5 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public int b;
    public final /* synthetic */ f c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fp5(f fVar, hab<? super fp5> habVar) {
        super(2, habVar);
        this.c = fVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new fp5(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fp5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object obj3;
        int i;
        bke0 bke0Var;
        Object value;
        f fVar = this.c;
        xcl xclVar = fVar.c;
        neb nebVar = neb.a;
        int i2 = this.b;
        if (i2 == 0) {
            m660.b(obj);
            this.b = 1;
            obj2 = xclVar.a.getInt("bng_tooltip_step", -1, this);
            if (obj2 != nebVar) {
            }
            return nebVar;
        }
        if (i2 == 1) {
            m660.b(obj);
            obj2 = obj;
        } else {
            if (i2 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i3 = this.a;
            m660.b(obj);
            i = i3;
            obj3 = obj;
        }
        Boolean bool = (Boolean) obj3;
        bool.booleanValue();
        bke0Var = fVar.G;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ap5.a((ap5) value, null, null, null, null, false, null, null, null, false, false, i, 1023)));
        bke0 bke0Var2 = fVar.C;
        bke0Var2.getClass();
        bke0Var2.k(null, bool);
        return Unit.a;
        int iIntValue = ((Number) obj2).intValue();
        this.a = iIntValue;
        this.b = 2;
        obj3 = xclVar.a.getBoolean("bng_anon_red_dot_consumed", false, this);
        if (obj3 != nebVar) {
            i = iIntValue;
            Boolean bool2 = (Boolean) obj3;
            bool2.booleanValue();
            bke0Var = fVar.G;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ap5.a((ap5) value, null, null, null, null, false, null, null, null, false, false, i, 1023)));
            bke0 bke0Var3 = fVar.C;
            bke0Var3.getClass();
            bke0Var3.k(null, bool2);
            return Unit.a;
        }
        return nebVar;
    }
}

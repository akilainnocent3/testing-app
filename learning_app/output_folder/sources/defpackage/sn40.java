package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.reached.ReachedLimitsViewModel$loadFromServer$1", f = "ReachedLimitsViewModel.kt", l = {DescriptorProtos.FileOptions.SWIFT_PREFIX_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class sn40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ vn40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sn40(vn40 vn40Var, hab<? super sn40> habVar) {
        super(2, habVar);
        this.b = vn40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sn40(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sn40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        vn40 vn40Var = this.b;
        ros rosVar = vn40Var.i;
        neb nebVar = neb.a;
        int i = this.a;
        rn40 rn40Var = null;
        if (i == 0) {
            m660.b(obj);
            m860 m860Var = new m860(v860.c(vn40Var.e.a.o(), ddi0.b));
            this.a = 1;
            obj = m9i.a(m860Var, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            rn40Var = new rn40(rch.f(ntl.b((List) ((e760.c) e760Var).a)), rosVar.c().getValue() == LimitsVersion.V2);
        } else if (e760Var instanceof e760.a) {
            rn40Var = new rn40(rch.f(tm40.A), rosVar.c().getValue() == LimitsVersion.V2);
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        if (rn40Var != null) {
            bke0 bke0Var = vn40Var.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, rn40Var));
            bke0 bke0Var2 = vn40Var.v;
            do {
                value2 = bke0Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!bke0Var2.g(value2, Boolean.FALSE));
        }
        return Unit.a;
    }
}

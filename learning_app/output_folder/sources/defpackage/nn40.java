package defpackage;

import com.sportybet.android.limits.version.domain.data.LimitsVersion;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.android.limits.reached.compose.ReachedLimitsDialogKt$ReachedLimitsDialog$7$1", f = "ReachedLimitsDialog.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nn40 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vn40 a;
    public final /* synthetic */ List<tm40> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public nn40(vn40 vn40Var, List<? extends tm40> list, hab<? super nn40> habVar) {
        super(2, habVar);
        this.a = vn40Var;
        this.b = list;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new nn40(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((nn40) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        yw00 yw00VarF;
        boolean z;
        Object value2;
        neb nebVar = neb.a;
        m660.b(obj);
        List<tm40> list = this.b;
        list.getClass();
        boolean zIsEmpty = list.isEmpty();
        vn40 vn40Var = this.a;
        if (zIsEmpty) {
            sp5.c(qcj0.a(vn40Var), null, null, new sn40(vn40Var, null), 3);
        } else {
            bke0 bke0Var = vn40Var.a;
            do {
                value = bke0Var.getValue();
                rn40 rn40Var = (rn40) value;
                yw00VarF = rch.f(list);
                z = vn40Var.i.c().getValue() == LimitsVersion.V2;
                rn40Var.getClass();
                yw00VarF.getClass();
            } while (!bke0Var.g(value, new rn40(yw00VarF, z)));
            bke0 bke0Var2 = vn40Var.v;
            do {
                value2 = bke0Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!bke0Var2.g(value2, Boolean.FALSE));
        }
        return Unit.a;
    }
}

package defpackage;

import com.sporty.android.platform.features.luckywheel.fRrI.OBJWEEF;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@p8d(c = "com.sporty.android.platform.features.settings.notification.matchalert.presentation.MatchAlertViewModel$fetchIsMatchAlertAvailable$1", f = "MatchAlertViewModel.kt", l = {112}, m = "invokeSuspend", v = 2)
public final class o7v extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public bke0 a;
    public int b;
    public final /* synthetic */ m7v c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o7v(m7v m7vVar, hab<? super o7v> habVar) {
        super(2, habVar);
        this.c = m7vVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new o7v(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((o7v) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            m7v m7vVar = this.c;
            boolean zF = Intrinsics.f(m7vVar.d, "sr:sport:1");
            bke0 bke0Var2 = m7vVar.z;
            if (!zF) {
                Boolean bool = Boolean.FALSE;
                bke0Var2.getClass();
                bke0Var2.k(null, bool);
                return Unit.a;
            }
            j6v j6vVar = m7vVar.b;
            this.a = bke0Var2;
            this.b = 1;
            obj = j6vVar.e(this);
            if (obj == nebVar) {
                return nebVar;
            }
            bke0Var = bke0Var2;
        } else {
            if (i != 1) {
                j30.a(OBJWEEF.TUB);
                return null;
            }
            bke0Var = this.a;
            m660.b(obj);
        }
        bke0Var.setValue(obj);
        return Unit.a;
    }
}

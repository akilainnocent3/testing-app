package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.worldcuppass.presentation.WorldCupPassViewModel$onBuyPassClicked$1", f = "WorldCupPassViewModel.kt", l = {205}, m = "invokeSuspend", v = 2)
public final class w8l0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ u8l0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w8l0(u8l0 u8l0Var, hab<? super w8l0> habVar) {
        super(2, habVar);
        this.b = u8l0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new w8l0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((w8l0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objA;
        Object value2;
        Object value3;
        Object value4;
        neb nebVar = neb.a;
        int i = this.a;
        u8l0 u8l0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            l8l0 l8l0Var = ((s8l0) u8l0Var.i.getValue()).b;
            if (l8l0Var == null) {
                return Unit.a;
            }
            long jC = l8l0Var.c();
            bke0 bke0Var = u8l0Var.i;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, s8l0.a((s8l0) value, null, null, null, null, true, false, null, false, 239)));
            u7l0 u7l0Var = u8l0Var.a;
            this.a = 1;
            objA = u7l0Var.a(jC, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = obj;
        }
        e760 e760Var = (e760) objA;
        bke0 bke0Var2 = u8l0Var.i;
        bke0 bke0Var3 = u8l0Var.i;
        do {
            value2 = bke0Var2.getValue();
        } while (!bke0Var2.g(value2, s8l0.a((s8l0) value2, null, null, null, null, false, false, null, false, 239)));
        if (e760Var instanceof e760.c) {
            qt30 qt30Var = (qt30) ((e760.c) e760Var).a;
            if (Intrinsics.f(qt30Var, qt30.b.a)) {
                sp5.c(qcj0.a(u8l0Var), null, null, new v8l0(u8l0Var, null), 3);
            } else {
                if (!Intrinsics.f(qt30Var, qt30.a.a)) {
                    wt40.a();
                    return null;
                }
                do {
                    value4 = bke0Var3.getValue();
                } while (!bke0Var3.g(value4, s8l0.a((s8l0) value4, null, null, null, null, false, true, null, false, 223)));
                if (!u8l0Var.B) {
                    u8l0Var.I1(n7l0.f.a);
                    u8l0Var.B = true;
                }
            }
        } else if (e760Var instanceof e760.a) {
            SprThrowable sprThrowableI = v860.i(e760Var);
            UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
            do {
                value3 = bke0Var3.getValue();
            } while (!bke0Var3.g(value3, s8l0.a((s8l0) value3, null, null, null, null, false, false, uiTextB, false, 191)));
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}

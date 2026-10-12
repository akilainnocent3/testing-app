package defpackage;

import androidx.compose.foundation.gestures.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$dismissWithAnimation$1", f = "LNBottomSheet.kt", l = {148}, m = "invokeSuspend", v = 2)
public final class jdq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o20<tdq> b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ c5x d;
    public final /* synthetic */ m6x<Boolean> e;
    public final /* synthetic */ m6x<Object> f;
    public final /* synthetic */ m6x<odq> i;
    public final /* synthetic */ m6x v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jdq(o20 o20Var, boolean z, c5x c5xVar, m6x m6xVar, m6x m6xVar2, m6x m6xVar3, m6x m6xVar4, hab habVar) {
        super(2, habVar);
        this.b = o20Var;
        this.c = z;
        this.d = c5xVar;
        this.e = m6xVar;
        this.f = m6xVar2;
        this.i = m6xVar3;
        this.v = m6xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new jdq(this.b, this.c, this.d, this.e, this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((jdq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        c5x c5xVar = this.d;
        if (i == 0) {
            m660.b(obj);
            if (c5xVar.D() > 0) {
                o20<tdq> o20Var = this.b;
                if (!Float.isNaN(((jsa0) o20Var.j).j())) {
                    tdq tdqVar = tdq.a;
                    this.a = 1;
                    if (a.e(o20Var, tdqVar, this) == nebVar) {
                        return nebVar;
                    }
                }
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.e.setValue(Boolean.FALSE);
        this.f.setValue(null);
        c5xVar.k(0);
        this.i.setValue(odq.a);
        if (this.c) {
            ((Function0) this.v.getValue()).invoke();
        }
        return Unit.a;
    }
}

package defpackage;

import androidx.recyclerview.widget.r;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.presentation.LNBottomSheetKt$LNBottomSheet$nestedScrollConnection$1$2$1", f = "LNBottomSheet.kt", l = {r.d.DEFAULT_DRAG_ANIMATION_DURATION}, m = "invokeSuspend", v = 2)
public final class kdq extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o20<tdq> b;
    public final /* synthetic */ float c;
    public final /* synthetic */ float d;
    public final /* synthetic */ d8e0<Float> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdq(o20<tdq> o20Var, float f, float f2, d8e0<Float> d8e0Var, hab<? super kdq> habVar) {
        super(2, habVar);
        this.b = o20Var;
        this.c = f;
        this.d = f2;
        this.e = d8e0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new kdq(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((kdq) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ndq.g(this.b, this.c, this.d, this.e, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

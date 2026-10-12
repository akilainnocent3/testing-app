package defpackage;

import com.sportygames.sportyherov2.components.SHToastContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.components.SHToastContainer$showRainToastWithFade$1", f = "SHToastContainer.kt", l = {108}, m = "invokeSuspend", v = 1)
public final class oa70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ SHToastContainer b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa70(SHToastContainer sHToastContainer, hab habVar) {
        super(2, habVar);
        this.b = sHToastContainer;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oa70(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oa70) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(3000L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.b.setVisibility(8);
        return Unit.a;
    }
}

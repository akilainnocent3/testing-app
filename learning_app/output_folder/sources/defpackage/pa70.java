package defpackage;

import com.sportygames.sportyherov2.components.SHToastContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.components.SHToastContainer$showToastWithFade$1", f = "SHToastContainer.kt", l = {95}, m = "invokeSuspend", v = 1)
public final class pa70 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ SHToastContainer c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pa70(long j, SHToastContainer sHToastContainer, hab<? super pa70> habVar) {
        super(2, habVar);
        this.b = j;
        this.c = sHToastContainer;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new pa70(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((pa70) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(this.b, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        this.c.setVisibility(8);
        return Unit.a;
    }
}

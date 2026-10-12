package defpackage;

import com.sporty.android.core.model.patron.NameConfirmationStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.home.HomeViewModel$refreshHomeKycHintState$1", f = "HomeViewModel.kt", l = {241}, m = "invokeSuspend", v = 2)
public final class lum extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ntm b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lum(ntm ntmVar, hab<? super lum> habVar) {
        super(2, habVar);
        this.b = ntmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lum(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lum) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            f7i<e760<NameConfirmationStatus>> f7iVarJ0 = this.b.G.j0(zu0.c.a);
            this.a = 1;
            if (v860.q(f7iVarJ0, this) == nebVar) {
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

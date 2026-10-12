package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.kickoff.matchtracker.component.IbProgressBarKt$IbProgressBar$1$1", f = "IbProgressBar.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qfn extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ w4x b;
    public final /* synthetic */ w4x c;
    public final /* synthetic */ w4x d;
    public final /* synthetic */ w4x e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qfn(int i, w4x w4xVar, w4x w4xVar2, w4x w4xVar3, w4x w4xVar4, hab<? super qfn> habVar) {
        super(2, habVar);
        this.a = i;
        this.b = w4xVar;
        this.c = w4xVar2;
        this.d = w4xVar3;
        this.e = w4xVar4;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new qfn(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((qfn) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        int i = this.a;
        if (i == 1) {
            this.b.A(1.0f);
        } else if (i == 2) {
            this.c.A(1.0f);
        } else if (i == 3) {
            this.d.A(1.0f);
        } else if (i == 4) {
            this.e.A(1.0f);
        }
        return Unit.a;
    }
}

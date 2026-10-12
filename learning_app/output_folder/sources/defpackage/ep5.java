package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Round;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$placeBet$2", f = "BuildAndGoViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ep5 extends lkf0 implements cjj<g7i<? super e760<? extends Round>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ f b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep5(f fVar, hab<? super ep5> habVar) {
        super(3, habVar);
        this.b = fVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Round>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ep5 ep5Var = new ep5(this.b, habVar);
        ep5Var.a = th;
        return ep5Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        f fVar = this.b;
        bke0 bke0Var = fVar.G;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, ap5.a((ap5) value, null, null, null, null, false, n020.b.a, null, null, false, false, 0, 2015)));
        fVar.d.a();
        fVar.i.c("sr:sport:1-1", th);
        ml60.a.m(new pyc());
        do {
            value2 = bke0Var.getValue();
        } while (!bke0Var.g(value2, ap5.a((ap5) value2, null, null, null, null, false, n020.c.a, null, null, false, false, 0, 2015)));
        return Unit.a;
    }
}

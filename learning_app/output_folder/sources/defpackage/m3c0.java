package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$getFavoriteTournaments$2", f = "SportsMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m3c0 extends lkf0 implements cjj<g7i<? super List<? extends String>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ k3c0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m3c0(k3c0 k3c0Var, hab<? super m3c0> habVar) {
        super(3, habVar);
        this.a = k3c0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super List<? extends String>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new m3c0(this.a, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.z;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        bke0Var.getClass();
        bke0Var.k(null, kbgVar);
        return Unit.a;
    }
}

package defpackage;

import com.sporty.android.book.domain.entity.Tournament;
import com.sporty.android.book.domain.entity.UIState;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.book.presentation.sportsmenu.SportsMenuViewModel$toggleTournamentFavorite$1", f = "SportsMenuViewModel.kt", l = {225}, m = "invokeSuspend", v = 2)
public final class n3c0 extends lkf0 implements Function2<Unit, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ k3c0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Tournament d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n3c0(k3c0 k3c0Var, boolean z, Tournament tournament, hab<? super n3c0> habVar) {
        super(2, habVar);
        this.b = k3c0Var;
        this.c = z;
        this.d = tournament;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n3c0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, hab<? super Unit> habVar) {
        return ((n3c0) create(unit, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            boolean z = this.c;
            Tournament tournament = this.d;
            k3c0 k3c0Var = this.b;
            k3c0Var.y = z ? CollectionsKt.i0(k3c0Var.y, tournament.getId()) : CollectionsKt.l0(k3c0Var.y, tournament.getId());
            k3c0Var.I1();
            tp90 tp90Var = k3c0Var.N;
            UIState.Success success = new UIState.Success(new Pair(tournament, Boolean.valueOf(!z)));
            this.a = 1;
            if (tp90Var.emit(success, this) == nebVar) {
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

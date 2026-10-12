package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class yfh0 implements PointerInputEventHandler {
    public static final yfh0 a = new yfh0();

    @p8d(c = "com.sportygames.commons.tournament.compose.TournamentStatsUiKt$TournamentStatsUi$5$1$1", f = "TournamentStatsUi.kt", l = {199}, m = "invokeSuspend", v = 1)
    public static final class a extends y460 implements Function2<jr1, hab<? super Unit>, Object> {
        public int b;
        public /* synthetic */ Object c;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(jr1 jr1Var, hab<? super Unit> habVar) throws Throwable {
            ((a) create(jr1Var, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            jr1 jr1Var = (jr1) this.c;
            neb nebVar = neb.a;
            int i = this.b;
            if (i != 0 && i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            do {
                this.c = jr1Var;
                this.b = 1;
            } while (jr1Var.m1(mj20.b, this) != nebVar);
            return nebVar;
        }
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(dk20 dk20Var, hab<? super Unit> habVar) {
        Object objX0 = dk20Var.x0(new a(2, null), habVar);
        return objX0 == neb.a ? objX0 : Unit.a;
    }
}

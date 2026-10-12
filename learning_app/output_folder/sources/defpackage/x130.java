package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.precanned.PreMatchPreCannedBetBuilderViewModel$createBookingCode$4", f = "PreMatchPreCannedBetBuilderViewModel.kt", l = {47}, m = "invokeSuspend", v = 2)
public final class x130 extends lkf0 implements cjj<g7i<? super BookingData>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Throwable b;
    public final /* synthetic */ y130 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x130(y130 y130Var, hab<? super x130> habVar) {
        super(3, habVar);
        this.c = y130Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BookingData> g7iVar, Throwable th, hab<? super Unit> habVar) {
        x130 x130Var = new x130(this.c, habVar);
        x130Var.b = th;
        return x130Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.f;
            UIState.Error error = new UIState.Error(th, null, 2, null);
            this.b = null;
            this.a = 1;
            bke0Var.getClass();
            bke0Var.k(null, error);
            if (Unit.a == nebVar) {
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

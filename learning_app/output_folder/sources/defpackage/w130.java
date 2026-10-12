package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.precanned.PreMatchPreCannedBetBuilderViewModel$createBookingCode$3", f = "PreMatchPreCannedBetBuilderViewModel.kt", l = {46}, m = "invokeSuspend", v = 2)
public final class w130 extends lkf0 implements Function2<BookingData, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ y130 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w130(y130 y130Var, hab<? super w130> habVar) {
        super(2, habVar);
        this.c = y130Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        w130 w130Var = new w130(this.c, habVar);
        w130Var.b = obj;
        return w130Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BookingData bookingData, hab<? super Unit> habVar) {
        return ((w130) create(bookingData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BookingData bookingData = (BookingData) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.f;
            UIState.Success success = new UIState.Success(bookingData);
            this.b = null;
            this.a = 1;
            bke0Var.getClass();
            bke0Var.k(null, success);
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

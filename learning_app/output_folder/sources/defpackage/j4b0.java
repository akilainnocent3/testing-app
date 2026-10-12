package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$getSocialShareCode$1", f = "SocialShareUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j4b0 extends lkf0 implements Function2<BookingData, hab<? super f7i<? extends Pair<? extends BookingData, ? extends Boolean>>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ q4b0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4b0(q4b0 q4b0Var, hab<? super j4b0> habVar) {
        super(2, habVar);
        this.b = q4b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j4b0 j4b0Var = new j4b0(this.b, habVar);
        j4b0Var.a = obj;
        return j4b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BookingData bookingData, hab<? super f7i<? extends Pair<? extends BookingData, ? extends Boolean>>> habVar) {
        return ((j4b0) create(bookingData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BookingData bookingData = (BookingData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = bookingData.shareCode;
        str.getClass();
        return new p4b0(new o4b0(this.b.d(str)), bookingData);
    }
}

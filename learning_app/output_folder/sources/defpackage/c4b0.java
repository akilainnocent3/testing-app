package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.SocialShareUseCase$addOrEditSocialShareCode$1", f = "SocialShareUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c4b0 extends lkf0 implements Function2<BookingData, hab<? super f7i<? extends pua0>>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ q4b0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c4b0(q4b0 q4b0Var, hab<? super c4b0> habVar) {
        super(2, habVar);
        this.b = q4b0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c4b0 c4b0Var = new c4b0(this.b, habVar);
        c4b0Var.a = obj;
        return c4b0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BookingData bookingData, hab<? super f7i<? extends pua0>> habVar) {
        return ((c4b0) create(bookingData, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BookingData bookingData = (BookingData) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return new ge70(new f4b0(bookingData, this.b, null));
    }
}

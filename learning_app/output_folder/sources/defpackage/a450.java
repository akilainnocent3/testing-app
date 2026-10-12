package defpackage;

import android.content.Context;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.RecentCodeViewKt$RecentCodeViewContent$4$6$1", f = "RecentCodeView.kt", l = {355}, m = "invokeSuspend", v = 2)
public final class a450 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ z250 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ f2y.a<BookingData> d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public a450(z250 z250Var, Context context, f2y.a<? extends BookingData> aVar, hab<? super a450> habVar) {
        super(2, habVar);
        this.b = z250Var;
        this.c = context;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a450(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a450) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            BookingData bookingData = this.d.a;
            vje vjeVar = vje.SHARE;
            this.a = 1;
            if (this.b.a(this.c, bookingData, vjeVar, new b4b0(31, null, null, null), this) == nebVar) {
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

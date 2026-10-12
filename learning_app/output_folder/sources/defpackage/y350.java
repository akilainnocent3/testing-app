package defpackage;

import android.content.Context;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.recentcode.RecentCodeViewKt$RecentCodeViewContent$4$10$1", f = "RecentCodeView.kt", l = {403}, m = "invokeSuspend", v = 2)
public final class y350 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ z250 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ b4b0 d;
    public final /* synthetic */ h5b0 e;
    public final /* synthetic */ m6x<BookingData> f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y350(z250 z250Var, Context context, b4b0 b4b0Var, h5b0 h5b0Var, m6x<BookingData> m6xVar, hab<? super y350> habVar) {
        super(2, habVar);
        this.b = z250Var;
        this.c = context;
        this.d = b4b0Var;
        this.e = h5b0Var;
        this.f = m6xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y350(this.b, this.c, this.d, this.e, this.f, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y350) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        y350 y350Var;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            BookingData value = this.f.getValue();
            vje vjeVar = vje.SHARE;
            this.a = 1;
            y350Var = this;
            if (this.b.a(this.c, value, vjeVar, this.d, y350Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            y350Var = this;
        }
        y350Var.e.i.m(f2y.b.a);
        return Unit.a;
    }
}

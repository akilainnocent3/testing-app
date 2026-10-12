package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.book.domain.entity.UIState;
import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.precanned.PreMatchPreCannedBetBuilderViewModel$createBookingCode$2", f = "PreMatchPreCannedBetBuilderViewModel.kt", l = {DescriptorProtos.FileOptions.RUBY_PACKAGE_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class v130 extends lkf0 implements Function2<g7i<? super BookingData>, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ y130 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v130(y130 y130Var, hab<? super v130> habVar) {
        super(2, habVar);
        this.b = y130Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new v130(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super BookingData> g7iVar, hab<? super Unit> habVar) {
        return ((v130) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.b.f;
            UIState.Loading loading = new UIState.Loading(null, 1, null);
            this.a = 1;
            bke0Var.getClass();
            bke0Var.k(null, loading);
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

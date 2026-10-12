package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.patron.Country;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.account.mzaccount.registration.MZAccountRegisterViewModel$fetchAllCountries$1", f = "MZAccountRegisterViewModel.kt", l = {71}, m = "invokeSuspend", v = 2)
public final class htu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ itu b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ itu a;

        public a(itu ituVar) {
            this.a = ituVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object value;
            Object value2;
            e760 e760Var = (e760) obj;
            itu ituVar = this.a;
            bke0 bke0Var = ituVar.y;
            if (e760Var instanceof e760.c) {
                do {
                    value2 = bke0Var.getValue();
                } while (!bke0Var.g(value2, ntu.a((ntu) value2, null, null, rch.b((Iterable) ((e760.c) e760Var).a), null, null, null, null, null, null, null, null, 65503)));
            } else if (e760Var instanceof e760.a) {
                do {
                    value = bke0Var.getValue();
                    StringUiText stringUiText = ddi0.a;
                } while (!bke0Var.g(value, ntu.a((ntu) value, null, null, null, null, null, null, null, null, null, null, new bk50.a(new ResourceUiText(R.string.common_feedback__please_check_your_internet_connection_and_try_again)), 32767)));
                ituVar.F1();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public htu(itu ituVar, hab<? super htu> habVar) {
        super(2, habVar);
        this.b = ituVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new htu(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((htu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            itu ituVar = this.b;
            bke0 bke0Var = ituVar.y;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ntu.a((ntu) value, null, null, null, null, null, null, null, null, null, null, bk50.c.a, 32767)));
            f7i<e760<List<Country>>> f7iVarW0 = ituVar.c.a.w0();
            a aVar = new a(ituVar);
            this.a = 1;
            if (f7iVarW0.collect(aVar, this) == nebVar) {
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

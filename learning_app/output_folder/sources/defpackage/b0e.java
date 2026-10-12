package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$setupQuickInputs$1$2", f = "DepositBaseFragmentLegacy.kt", l = {214}, m = "invokeSuspend", v = 2)
public final class b0e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ c0e b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ c0e a;

        public a(c0e c0eVar) {
            this.a = c0eVar;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            String str = (String) obj;
            if (str != null) {
                c0e c0eVar = this.a;
                ClearEditText clearEditTextU0 = c0eVar.u0();
                if (clearEditTextU0 != null) {
                    clearEditTextU0.setText(str);
                }
                ClearEditText clearEditTextU1 = c0eVar.u0();
                if (clearEditTextU1 != null) {
                    clearEditTextU1.setSelection(str.length());
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b0e(c0e c0eVar, hab<? super b0e> habVar) {
        super(2, habVar);
        this.b = c0eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b0e(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((b0e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        c0e c0eVar = this.b;
        bke0 bke0Var = ((r040) c0eVar.U.getValue()).i;
        a aVar = new a(c0eVar);
        this.a = 1;
        bke0Var.collect(aVar, this);
        return nebVar;
    }
}

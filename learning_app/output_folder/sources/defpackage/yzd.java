package defpackage;

import com.sporty.android.common_ui.widgets.ClearEditText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.globalpay.base.deposit.DepositBaseFragmentLegacy$setDefaultDepositTextChangeListener$2$1", f = "DepositBaseFragmentLegacy.kt", l = {188}, m = "invokeSuspend", v = 2)
public final class yzd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ CharSequence b;
    public final /* synthetic */ Function1<Boolean, Unit> c;
    public final /* synthetic */ c0e d;
    public final /* synthetic */ Function1<String, Unit> e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public yzd(CharSequence charSequence, Function1<? super Boolean, Unit> function1, c0e c0eVar, Function1<? super String, Unit> function2, hab<? super yzd> habVar) {
        super(2, habVar);
        this.b = charSequence;
        this.c = function1;
        this.d = c0eVar;
        this.e = function2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yzd(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yzd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ctd.b(100L, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        int length = StringsKt.u0(this.b.toString()).toString().length();
        Function1<Boolean, Unit> function1 = this.c;
        c0e c0eVar = this.d;
        if (length > 0) {
            function1.invoke(Boolean.valueOf(c0eVar.B1(this.e) && c0eVar.t0()));
        } else {
            c0eVar.X0("", er00.DEPOSIT);
            ClearEditText clearEditTextU0 = c0eVar.u0();
            clearEditTextU0.getClass();
            clearEditTextU0.setError((String) null);
            function1.invoke(Boolean.FALSE);
        }
        r040 r040Var = (r040) c0eVar.U.getValue();
        ClearEditText clearEditTextU1 = c0eVar.u0();
        clearEditTextU1.getClass();
        r040Var.G1(new q040(clearEditTextU1.getTextValue(), r040Var, null));
        return Unit.a;
    }
}

package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.domain.usecase.ShouldShowUniqueCodeInfoSheetUseCase$invoke$1", f = "ShouldShowUniqueCodeInfoSheetUseCase.kt", l = {21}, m = "invokeSuspend", v = 2)
public final class yv90 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ zv90 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yv90(zv90 zv90Var, hab<? super yv90> habVar) {
        super(2, habVar);
        this.b = zv90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yv90(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((yv90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        zv90 zv90Var = this.b;
        t3c0 t3c0Var = zv90Var.a;
        neb nebVar = neb.a;
        int i = this.a;
        boolean z = false;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = zv90Var.b;
            this.a = 1;
            obj = xclVar.a.getBoolean("show_unique_code_bottom_dialog", false, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        if (!((Boolean) obj).booleanValue() && t3c0Var.hasPersonalPage()) {
            AccountInfo accountInfoLastAccountInfo = t3c0Var.lastAccountInfo();
            if (accountInfoLastAccountInfo != null ? Intrinsics.f(accountInfoLastAccountInfo.isCreator(), Boolean.TRUE) : false) {
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}

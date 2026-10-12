package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.twofa.TwoFAIndicatorPage;
import com.sporty.android.core.model.security.twofa.UpdateTwoFAIndicatorStatusBody;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.patron.PatronRepositoryImpl$updateTwoFAHintStatus$2", f = "PatronRepositoryImpl.kt", l = {689}, m = "invokeSuspend", v = 2)
public final class tg00 extends lkf0 implements Function2<keb, hab<? super e760<? extends String>>, Object> {
    public int a;
    public final /* synthetic */ fg00 b;
    public final /* synthetic */ TwoFAIndicatorPage c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg00(fg00 fg00Var, TwoFAIndicatorPage twoFAIndicatorPage, hab<? super tg00> habVar) {
        super(2, habVar);
        this.b = fg00Var;
        this.c = twoFAIndicatorPage;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new tg00(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super e760<? extends String>> habVar) {
        return ((tg00) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                qf00 qf00Var = this.b.a;
                UpdateTwoFAIndicatorStatusBody updateTwoFAIndicatorStatusBody = new UpdateTwoFAIndicatorStatusBody(this.c.getValue());
                this.a = 1;
                obj = qf00Var.J0(updateTwoFAIndicatorStatusBody, this);
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
            return new e760.c(d72.a((BaseResponse) obj));
        } catch (Exception e) {
            mtg0.a.f(e, "Failed to update TwoFA hint status", new Object[0]);
            return new e760.a(e);
        }
    }
}

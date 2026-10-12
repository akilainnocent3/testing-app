package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$cancelChallenge$1", f = "ChallengeViewModel.kt", l = {356}, m = "invokeSuspend", v = 2)
public final class la7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ka7 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public la7(ka7 ka7Var, long j, hab<? super la7> habVar) {
        super(2, habVar);
        this.b = ka7Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new la7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((la7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objA;
        Object value2;
        Object value3;
        neb nebVar = neb.a;
        int i = this.a;
        ka7 ka7Var = this.b;
        if (i == 0) {
            m660.b(obj);
            j47 j47Var = ((m87) ka7Var.y.getValue()).c;
            if (!(j47Var instanceof j47.a)) {
                j47Var = null;
            }
            j47.a aVar = (j47.a) j47Var;
            if (aVar == null) {
                return Unit.a;
            }
            bke0 bke0Var = ka7Var.y;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, m87.a((m87) value, null, null, new j47.a(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f, g9t.LOADING), null, 11)));
            zh6 zh6Var = ka7Var.c;
            this.a = 1;
            objA = zh6Var.a.a(this.c, this);
            if (objA == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            objA = obj;
        }
        e760 e760Var = (e760) objA;
        if (e760Var instanceof e760.c) {
            bke0 bke0Var2 = ka7Var.y;
            do {
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, m87.a((m87) value3, null, null, j47.c.a, null, 11)));
            ka7Var.G1(new u67.e(R.string.page_loyalty__challenge_toast_cancel_success, null));
            sp5.c(qcj0.a(ka7Var), null, null, new na7(ka7Var, null, null), 3);
        } else if (e760Var instanceof e760.a) {
            SprThrowable sprThrowableI = v860.i(e760Var);
            UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
            bke0 bke0Var3 = ka7Var.y;
            do {
                value2 = bke0Var3.getValue();
            } while (!bke0Var3.g(value2, m87.a((m87) value2, null, new s67.a(uiTextB, false), j47.c.a, null, 9)));
        }
        return Unit.a;
    }
}

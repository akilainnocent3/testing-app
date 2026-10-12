package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.loyalty.impl.challenge.presentation.ChallengeViewModel$participateChallenge$1", f = "ChallengeViewModel.kt", l = {327}, m = "invokeSuspend", v = 2)
public final class oa7 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ka7 b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oa7(ka7 ka7Var, long j, hab<? super oa7> habVar) {
        super(2, habVar);
        this.b = ka7Var;
        this.c = j;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new oa7(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((oa7) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        neb nebVar = neb.a;
        int i = this.a;
        long j = this.c;
        ka7 ka7Var = this.b;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = ka7Var.y;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, m87.a((m87) value, null, null, null, new Long(j), 7)));
            ta00 ta00Var = ka7Var.b;
            this.a = 1;
            obj = ta00Var.a.c(j, this);
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
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            bke0 bke0Var2 = ka7Var.y;
            do {
                value4 = bke0Var2.getValue();
            } while (!bke0Var2.g(value4, m87.a((m87) value4, null, null, null, null, 7)));
            sp5.c(qcj0.a(ka7Var), null, null, new na7(ka7Var, new Long(j), null), 3);
        } else if (e760Var instanceof e760.a) {
            SprThrowable sprThrowableI = v860.i(e760Var);
            UiText uiTextB = sprThrowableI != null ? sprThrowableI.b() : ddi0.b;
            bke0 bke0Var3 = ka7Var.y;
            do {
                value3 = bke0Var3.getValue();
            } while (!bke0Var3.g(value3, m87.a((m87) value3, null, new s67.a(uiTextB, true), null, null, 5)));
        } else {
            bke0 bke0Var4 = ka7Var.y;
            do {
                value2 = bke0Var4.getValue();
            } while (!bke0Var4.g(value2, m87.a((m87) value2, null, null, null, null, 7)));
        }
        return Unit.a;
    }
}

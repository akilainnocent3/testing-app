package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$getCodeFlagState$1", f = "CustomCodeUseCase.kt", l = {66, 69}, m = "invokeSuspend", v = 2)
public final class jkc extends lkf0 implements Function1<hab<? super ugc>, Object> {
    public boolean a;
    public int b;
    public final /* synthetic */ ekc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jkc(ekc ekcVar, hab<? super jkc> habVar) {
        super(1, habVar);
        this.c = ekcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new jkc(this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super ugc> habVar) {
        return ((jkc) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        neb nebVar = neb.a;
        int i = this.b;
        ekc ekcVar = this.c;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = ekcVar.f;
            this.b = 1;
            obj = xclVar.a.getBoolean("key_custom_code_was_created", false, this);
            if (obj != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = this.a;
            m660.b(obj);
        }
        return new ugc(z, ((Boolean) obj).booleanValue(), es1.e(ekcVar.g, BOConfigParam.CodeHubCustomCodeCountLimit, 5));
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        xcl xclVar2 = ekcVar.f;
        this.a = zBooleanValue;
        this.b = 2;
        Object obj2 = xclVar2.a.getBoolean("key_custom_code_edit_hint_watched", false, this);
        if (obj2 != nebVar) {
            obj = obj2;
            z = zBooleanValue;
            return new ugc(z, ((Boolean) obj).booleanValue(), es1.e(ekcVar.g, BOConfigParam.CodeHubCustomCodeCountLimit, 5));
        }
        return nebVar;
    }
}

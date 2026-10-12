package defpackage;

import com.sporty.android.core.model.account.AccountInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.domain.usecase.CustomCodeUseCase$loadCustomCodeList$getUserInfoResult$1", f = "CustomCodeUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lkc extends lkf0 implements Function2<Boolean, hab<? super f7i<? extends e760<? extends ekc.a>>>, Object> {
    public /* synthetic */ boolean a;
    public final /* synthetic */ ekc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkc(ekc ekcVar, hab<? super lkc> habVar) {
        super(2, habVar);
        this.b = ekcVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lkc lkcVar = new lkc(this.b, habVar);
        lkcVar.a = ((Boolean) obj).booleanValue();
        return lkcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Boolean bool, hab<? super f7i<? extends e760<? extends ekc.a>>> habVar) {
        Boolean bool2 = bool;
        bool2.booleanValue();
        return ((lkc) create(bool2, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final boolean z = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        return v860.n(this.b.d.a(zu0.c.a), new Function1() { // from class: kkc
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj2) {
                AccountInfo accountInfo = (AccountInfo) obj2;
                String nickname = accountInfo.getNickname();
                boolean z2 = false;
                if (z) {
                    Boolean boolIsCreator = accountInfo.isCreator();
                    if (boolIsCreator != null ? boolIsCreator.booleanValue() : false) {
                        z2 = true;
                    }
                }
                return new ekc.a(nickname, z2);
            }
        });
    }
}

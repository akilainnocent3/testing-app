package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinQuickBetViewViewModel$getUniversalSpecifier$1", f = "InstantWinQuickBetViewViewModel.kt", l = {43}, m = "invokeSuspend", v = 2)
public final class wqo extends lkf0 implements Function2<keb, hab<? super String>, Object> {
    public int a;
    public final /* synthetic */ zqo b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wqo(zqo zqoVar, String str, hab<? super wqo> habVar) {
        super(2, habVar);
        this.b = zqoVar;
        this.c = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wqo(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super String> habVar) {
        return ((wqo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xcl xclVar = this.b.a;
            this.a = 1;
            obj = xclVar.a.getString(this.c, "", this);
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
        String str = (String) obj;
        return str == null ? "" : str;
    }
}

package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.MarketType;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinQuickBetViewViewModel$setUniversalSpecifier$1", f = "InstantWinQuickBetViewViewModel.kt", l = {54}, m = "invokeSuspend", v = 2)
public final class yqo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public String a;
    public int b;
    public final /* synthetic */ MarketType c;
    public final /* synthetic */ zqo d;
    public final /* synthetic */ String e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yqo(MarketType marketType, zqo zqoVar, String str, hab<? super yqo> habVar) {
        super(2, habVar);
        this.c = marketType;
        this.d = zqoVar;
        this.e = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new yqo(this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((yqo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str;
        neb nebVar = neb.a;
        int i = this.b;
        String str2 = this.e;
        if (i == 0) {
            m660.b(obj);
            u730[] u730VarArr = u730.a;
            String strA = tym.a("universal_specifiers_", this.c.type);
            xcl xclVar = this.d.a;
            this.a = strA;
            this.b = 1;
            if (xclVar.a.putString(strA, str2, this) == nebVar) {
                return nebVar;
            }
            str = strA;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.a;
            m660.b(obj);
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(str);
        aVar.a("Specifier saved: ".concat(str2), new Object[0]);
        return Unit.a;
    }
}

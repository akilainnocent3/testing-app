package defpackage;

import com.sportybet.plugin.realsports.data.local.BetSlipDataStore;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http.HttpStatusCodesKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetSettingDialogHelper$BetSettingBottomSheetDialog$initDefaultGift$defaultGiftChange$1", f = "BetSettingDialogHelper.kt", l = {HttpStatusCodesKt.HTTP_TEMP_REDIRECT}, m = "invokeSuspend", v = 2)
public final class c13 extends lkf0 implements Function2<keb, hab<? super Boolean>, Object> {
    public int a;
    public final /* synthetic */ f13 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c13(f13 f13Var, hab<? super c13> habVar) {
        super(2, habVar);
        this.b = f13Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new c13(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Boolean> habVar) {
        return ((c13) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        BetSlipDataStore betSlipDataStore = this.b.i;
        if (betSlipDataStore == null) {
            Intrinsics.l("betSlipDataStore");
            throw null;
        }
        l630<Boolean> betSlipDefaultGift = betSlipDataStore.getBetSlipDefaultGift();
        Boolean bool = Boolean.TRUE;
        this.a = 1;
        Object objE = betSlipDefaultGift.e(this, bool);
        return objE == nebVar ? nebVar : objE;
    }
}

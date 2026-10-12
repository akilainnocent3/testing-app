package defpackage;

import com.sportybet.android.instantwin.router.instantwin.InstantWinInput;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$fetchConfigs$1", f = "InstantWinConfigViewModel.kt", l = {97}, m = "invokeSuspend", v = 2)
public final class gmo extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ mmo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gmo(mmo mmoVar, hab<? super gmo> habVar) {
        super(2, habVar);
        this.b = mmoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gmo(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gmo) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            mmo mmoVar = this.b;
            ea9.f(new s8i(new aai(mmoVar.d.a.x(), new hmo(mmoVar, null)), new imo(mmoVar, null)), qcj0.a(mmoVar));
            InstantWinInput instantWinInput = mmoVar.v;
            String str = instantWinInput != null ? instantWinInput.a : null;
            if (str == null) {
                str = "";
            }
            this.a = 1;
            if (mmoVar.F1(str, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}

package defpackage;

import android.accounts.Account;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tap implements utt {
    public final /* synthetic */ uap a;

    @p8d(c = "com.sportybet.android.instantwin.presentation.widget.IvBetSettingDialogHelper$IvBetSettingBottomSheetDialog$setupGo2MyStakesBtn$1$1$1$1", f = "IvBetSettingDialogHelper.kt", l = {98}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ uap b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(uap uapVar, hab<? super a> habVar) {
            super(2, habVar);
            this.b = uapVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(350L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ean eanVar = this.b.i;
            if (eanVar != null) {
                eanVar.d(vje.MY_STAKE);
                return Unit.a;
            }
            Intrinsics.l("router");
            throw null;
        }
    }

    public tap(uap uapVar) {
        this.a = uapVar;
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        if (account != null) {
            uap uapVar = this.a;
            als viewLifecycleOwner = uapVar.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new a(uapVar, null), 3);
        }
    }
}

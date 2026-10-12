package defpackage;

import android.accounts.Account;
import com.sportybet.plugin.myfavorite.activities.MyFavoriteBaseActivity;
import com.sportybet.plugin.myfavorite.util.MyFavoriteTypeEnum;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class h13 implements utt {
    public final /* synthetic */ f13 a;

    @p8d(c = "com.sportybet.plugin.realsports.betslip.widget.BetSettingDialogHelper$BetSettingBottomSheetDialog$setupGo2MyStakesBtn$1$1$1$1", f = "BetSettingDialogHelper.kt", l = {227}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ f13 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(f13 f13Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = f13Var;
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
            MyFavoriteBaseActivity.n1(this.b.requireActivity(), MyFavoriteTypeEnum.DEFAULT_STAKE);
            return Unit.a;
        }
    }

    public h13(f13 f13Var) {
        this.a = f13Var;
    }

    @Override // defpackage.utt
    public final void u(Account account, boolean z) {
        if (account != null) {
            f13 f13Var = this.a;
            als viewLifecycleOwner = f13Var.getViewLifecycleOwner();
            viewLifecycleOwner.getClass();
            sp5.c(wks.a(viewLifecycleOwner.getLifecycle()), null, null, new a(f13Var, null), 3);
        }
    }
}

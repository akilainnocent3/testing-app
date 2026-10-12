package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsViewModel$setTheme$1", f = "SettingsViewModel.kt", l = {166}, m = "invokeSuspend", v = 2)
public final class q990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ v990 b;
    public final /* synthetic */ ThemeConfig c;

    @p8d(c = "com.sportybet.feature.settings.SettingsViewModel$setTheme$1$1", f = "SettingsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<e760<? extends Void>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(2, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(e760<? extends Void> e760Var, hab<? super Unit> habVar) {
            return ((a) create(e760Var, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            e760 e760Var = (e760) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            if (e760Var instanceof e760.c) {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_PUT_THEME);
                aVar.a("Put theme Success", new Object[0]);
            } else if (e760Var instanceof e760.a) {
                mtg0.a aVar2 = mtg0.a;
                aVar2.q(MyLog.TAG_PUT_THEME);
                aVar2.a(b40.a("Put theme Error: ", ((e760.a) e760Var).a), new Object[0]);
            } else {
                mtg0.a aVar3 = mtg0.a;
                aVar3.q(MyLog.TAG_PUT_THEME);
                aVar3.a("Put theme Loading...", new Object[0]);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q990(v990 v990Var, ThemeConfig themeConfig, hab<? super q990> habVar) {
        super(2, habVar);
        this.b = v990Var;
        this.c = themeConfig;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q990(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        ThemeConfig themeConfig = this.c;
        v990 v990Var = this.b;
        if (i == 0) {
            m660.b(obj);
            v990Var.A.c(themeConfig);
            oya oyaVar = v990Var.c;
            this.a = 1;
            xcl xclVar = oyaVar.a;
            if (xclVar.a.putInt("dark_theme", new Integer(themeConfig.ordinal()), this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        omp ompVar = new omp();
        ompVar.i("theme", themeConfig.getTheme());
        nie0 nie0Var = v990Var.H;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        v990Var.H = ea9.f(new aai(v860.c(v990Var.b.t0(ompVar.toString()), ddi0.b), new a(2, null)), qcj0.a(v990Var));
        return Unit.a;
    }
}

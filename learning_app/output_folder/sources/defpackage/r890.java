package defpackage;

import android.content.Context;
import com.sporty.android.core.model.account.themes.ThemeConfig;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$collectSetThemeAction$1", f = "SettingsFragment.kt", l = {816}, m = "invokeSuspend", v = 2)
public final class r890 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ o890 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ o890 a;

        public a(o890 o890Var) {
            this.a = o890Var;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            ThemeConfig themeConfig = (ThemeConfig) obj;
            o890 o890Var = this.a;
            Context contextRequireContext = o890Var.requireContext();
            contextRequireContext.getClass();
            themeConfig.getClass();
            o890Var.f.a(contextRequireContext, themeConfig);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r890(hab habVar, o890 o890Var) {
        super(2, habVar);
        this.b = o890Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new r890(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((r890) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            dqp<Object>[] dqpVarArr = o890.N;
            o890 o890Var = this.b;
            kd7 kd7Var = o890Var.s0().B;
            a aVar = new a(o890Var);
            this.a = 1;
            if (kd7Var.collect(aVar, this) == nebVar) {
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

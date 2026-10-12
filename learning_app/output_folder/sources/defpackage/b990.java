package defpackage;

import android.content.Context;
import android.widget.ImageView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.settings.SettingsFragment$updateNotificationImageStatus$1", f = "SettingsFragment.kt", l = {683}, m = "invokeSuspend", v = 2)
public final class b990 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public ImageView a;
    public Context b;
    public int c;
    public final /* synthetic */ o890 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b990(hab habVar, o890 o890Var) {
        super(2, habVar);
        this.d = o890Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b990(habVar, this.d);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b990) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        ImageView imageView;
        Context context;
        neb nebVar = neb.a;
        int i = this.c;
        if (i == 0) {
            m660.b(obj);
            dqp<Object>[] dqpVarArr = o890.N;
            o890 o890Var = this.d;
            ImageView imageView2 = o890Var.n0().i0;
            Context contextRequireContext = o890Var.requireContext();
            Context contextRequireContext2 = o890Var.requireContext();
            contextRequireContext2.getClass();
            this.a = imageView2;
            this.b = contextRequireContext;
            this.c = 1;
            Context applicationContext = contextRequireContext2.getApplicationContext();
            applicationContext.getClass();
            obj = ((ify.a) jjg.a(applicationContext, ify.a.class)).j().a.getBoolean("notification_on", true, this);
            if (obj == nebVar) {
                return nebVar;
            }
            imageView = imageView2;
            context = contextRequireContext;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            context = this.b;
            imageView = this.a;
            m660.b(obj);
        }
        imageView.setImageDrawable(qr0.a(context, ((Boolean) obj).booleanValue() ? R.drawable.cmn_ic_switch_dark_on : R.drawable.cmn_ic_switch_dark_off));
        return Unit.a;
    }
}

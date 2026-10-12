package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import com.sportybet.android.gp.tz.R;
import com.sportygames.lobby.remote.models.GameDetails;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.views.SpinFragment$showHowToPlay$2$1", f = "SpinFragment.kt", l = {862}, m = "invokeSuspend", v = 1)
public final class zub0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ sub0 c;
    public final /* synthetic */ Function0<Unit> d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zub0(Context context, sub0 sub0Var, Function0<Unit> function0, boolean z, hab<? super zub0> habVar) {
        super(2, habVar);
        this.b = context;
        this.c = sub0Var;
        this.d = function0;
        this.e = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zub0(this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zub0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        Context context = this.b;
        sub0 sub0Var = this.c;
        if (i == 0) {
            m660.b(obj);
            vfu<String, Bitmap> vfuVar = vkn.a;
            String string = sub0Var.getString(R.string.key_background_htp_png);
            string.getClass();
            this.a = 1;
            obj = vkn.b(context, string, this);
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
        Drawable drawable = (Drawable) obj;
        GameDetails gameDetails = sub0Var.y;
        hue hueVar = new hue(context, gameDetails != null ? gameDetails.getName() : null, null, drawable, this.d, 4);
        sub0Var.u0 = hueVar;
        hueVar.show();
        if (this.e) {
            GameDetails gameDetails2 = sub0Var.y;
            m5a.a("PaytableCheck", gameDetails2 != null ? gameDetails2.getName() : null, new String[0]);
        }
        return Unit.a;
    }
}

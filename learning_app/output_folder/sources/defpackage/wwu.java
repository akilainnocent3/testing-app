package defpackage;

import android.content.Context;
import android.util.DisplayMetrics;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.home.MainViewModel$fetchRecapConfig$1", f = "MainViewModel.kt", l = {672}, m = "invokeSuspend", v = 2)
public final class wwu extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qwu b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wwu(hab habVar, qwu qwuVar) {
        super(2, habVar);
        this.b = qwuVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wwu(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wwu) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        qwu qwuVar = this.b;
        if (i == 0) {
            m660.b(obj);
            hz40 hz40Var = qwuVar.L;
            this.a = 1;
            obj = hz40Var.a(this);
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
        if (((gz40) obj).a) {
            Context context = qwuVar.M.a;
            DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
            for (String str : b.k("https://s.sporty.net/cms/new_recap_bg_0_7af02963ff.jpg", "https://s.sporty.net/cms/recap_bg_1_19c222393e.jpg", "https://s.sporty.net/cms/recap_bg_2_f10838fbf1.jpg", "https://s.sporty.net/cms/recap_bg_3_be6bfa9180.jpg", "https://s.sporty.net/cms/new_recap_bg_4_8258e7608e.jpg", "https://s.sporty.net/cms/recap_analyze_bg_64fcf2a763.jpg")) {
                qln.a aVar = new qln.a(context);
                aVar.c = str;
                aVar.e(oja0.a(displayMetrics.widthPixels, displayMetrics.heightPixels));
                aVar.s = u530.b;
                bja0.a(context).a(aVar.a());
            }
        }
        return Unit.a;
    }
}

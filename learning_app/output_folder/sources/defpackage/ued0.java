package defpackage;

import android.text.TextUtils;
import com.sporty.android.sportynews.ui.SportyMediaHostFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyMediaHostFragment$collectData$1$2", f = "SportyMediaHostFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ued0 extends lkf0 implements Function2<String, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyMediaHostFragment b;
    public final /* synthetic */ s6j c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ued0(hab habVar, s6j s6jVar, SportyMediaHostFragment sportyMediaHostFragment) {
        super(2, habVar);
        this.b = sportyMediaHostFragment;
        this.c = s6jVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ued0 ued0Var = new ued0(habVar, this.c, this.b);
        ued0Var.a = obj;
        return ued0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(String str, hab<? super Unit> habVar) {
        return ((ued0) create(str, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String str = (String) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!TextUtils.isEmpty(str)) {
            this.b.F = str;
            this.c.b.f.setText(str);
        }
        return Unit.a;
    }
}

package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.cms.db.RealtimeCMSDAO_Impl$replacePage$2", f = "RealtimeCMSDAO_Impl.kt", l = {51}, m = "invokeSuspend", v = 2)
public final class ex40 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dx40 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ ArrayList d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex40(dx40 dx40Var, String str, ArrayList arrayList, hab habVar) {
        super(1, habVar);
        this.b = dx40Var;
        this.c = str;
        this.d = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new ex40(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((ex40) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (xw40.b(this.b, this.c, this.d, this) == nebVar) {
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

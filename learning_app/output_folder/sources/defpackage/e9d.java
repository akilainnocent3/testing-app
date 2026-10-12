package defpackage;

import android.content.Context;
import com.sportybet.feature.winning.WinningDialogActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.inject.debugscreen.DebugScreenFeatureDependenciesModule$provideDebugScreenFeatureDependencies$1$openWinningDialog$1", f = "DebugScreenFeatureDependenciesModule.kt", l = {80}, m = "invokeSuspend", v = 2)
public final class e9d extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ zp50 b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e9d(zp50 zp50Var, Context context, String str, hab habVar) {
        super(2, habVar);
        this.b = zp50Var;
        this.c = context;
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new e9d(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((e9d) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            obj = this.b.d(this);
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
        WinningDialogActivity.q1(this.c, this.d, (zp50.a) obj);
        return Unit.a;
    }
}

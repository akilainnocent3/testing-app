package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.homeshortcut.db.ShortcutDao_Impl$replaceAllHomeShortcuts$2", f = "ShortcutDao_Impl.kt", l = {WebSocketProtocol.B0_FLAG_RSV1}, m = "invokeSuspend", v = 2)
public final class et90 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ dt90 b;
    public final /* synthetic */ ArrayList c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public et90(dt90 dt90Var, ArrayList arrayList, hab habVar) {
        super(1, habVar);
        this.b = dt90Var;
        this.c = arrayList;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new et90(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((et90) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            this.a = 1;
            if (ys90.f(this.b, this.c, this) == nebVar) {
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

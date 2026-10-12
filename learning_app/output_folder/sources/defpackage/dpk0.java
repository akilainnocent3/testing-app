package defpackage;

import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dpk0 implements Function0 {
    public final /* synthetic */ jpk0 a;
    public final /* synthetic */ WithDrawInfo b;

    public /* synthetic */ dpk0(jpk0 jpk0Var, WithDrawInfo withDrawInfo) {
        this.a = jpk0Var;
        this.b = withDrawInfo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = this.b.message;
        str.getClass();
        vke0<io8> vke0VarO1 = this.a.O1();
        if (vke0VarO1 != null) {
            io8 io8VarInvoke = vke0VarO1.a.invoke();
            io8VarInvoke.getClass();
            vke0VarO1.a(io8.a(io8VarInvoke, false, str, null, null, null, 61));
        }
        return Unit.a;
    }
}

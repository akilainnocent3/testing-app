package defpackage;

import com.sporty.android.platform.features.loyalty.footballgame.FootballData;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tui implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tui(int i, Object obj, Function1 function1) {
        this.a = i;
        this.b = function1;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                this.b.invoke((FootballData) this.c);
                break;
            default:
                this.b.invoke((na20) this.c);
                break;
        }
        return Unit.a;
    }
}

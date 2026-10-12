package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Ljm20;", "Llcj0;", "sportybook"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class jm20 extends lcj0 {
    public final cmk a;
    public final z590 b;
    public final r8p c;
    public final bke0 d;
    public final pp40 e;
    public final g5x<Boolean> f;
    public final g5x i;

    public jm20(cmk cmkVar, z590 z590Var, r8p r8pVar) {
        this.a = cmkVar;
        this.b = z590Var;
        this.c = r8pVar;
        bke0 bke0VarA = cke0.a(UIState.Idle.INSTANCE);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
        g5x<Boolean> g5xVar = new g5x<>();
        this.f = g5xVar;
        this.i = g5xVar;
    }
}

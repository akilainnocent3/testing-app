package defpackage;

import androidx.compose.runtime.m;
import com.sporty.android.book.domain.entity.UIState;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lmo50;", "Llcj0;", "sportybook"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class mo50 extends lcj0 {
    public final ymk a;
    public final q2c0 b;
    public final m6x c = m.b(Boolean.FALSE);
    public final bke0 d;
    public final pp40 e;

    public mo50(ymk ymkVar, q2c0 q2c0Var) {
        this.a = ymkVar;
        this.b = q2c0Var;
        bke0 bke0VarA = cke0.a(UIState.Idle.INSTANCE);
        this.d = bke0VarA;
        this.e = y9i.b(bke0VarA);
    }
}

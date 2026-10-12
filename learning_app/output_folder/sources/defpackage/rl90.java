package defpackage;

import com.sportybet.plugin.realsports.data.RTicket;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.event.comment.ShareBetViewEntity", f = "ShareBetViewEntity.kt", l = {116}, m = "updateData", v = 2)
public final class rl90 extends jab {
    public RTicket a;
    public BigDecimal b;
    public BigDecimal c;
    public BigDecimal d;
    public BigDecimal e;
    public BigDecimal f;
    public /* synthetic */ Object i;
    public final /* synthetic */ pl90 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rl90(pl90 pl90Var, jab jabVar) {
        super(jabVar);
        this.v = pl90Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.i(null, this);
    }
}

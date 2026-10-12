package defpackage;

import com.google.protobuf.RuntimeVersion;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.sportypicks.domain.usecase.SportyPicksConfigUseCase", f = "SportyPicksConfigUseCase.kt", l = {RuntimeVersion.MINOR}, m = "getConfig", v = 2)
public final class otd0 extends jab {
    public BOConfigParam a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ptd0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public otd0(ptd0 ptd0Var, jab jabVar) {
        super(jabVar);
        this.c = ptd0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}

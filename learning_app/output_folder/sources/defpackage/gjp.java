package defpackage;

import com.sporty.android.core.model.config.bo.enums.BOConfigParam;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.joker.data.repository.JokerRepositoryImpl", f = "JokerRepositoryImpl.kt", l = {87}, m = "shouldShowNewBadge", v = 2)
public final class gjp extends jab {
    public BOConfigParam a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hjp c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gjp(hjp hjpVar, jab jabVar) {
        super(jabVar);
        this.c = hjpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.d(this);
    }
}

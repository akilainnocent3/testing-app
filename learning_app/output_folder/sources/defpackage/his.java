package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.betslip.liabilitycheck.domain.usecase.LiabilityCheckUseCases", f = "LiabilityCheckUseCases.kt", l = {227}, m = "checkCurrentSelectionsLiability", v = 2)
public final class his extends jab {
    public ArrayList a;
    public /* synthetic */ Object b;
    public final /* synthetic */ gis c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public his(gis gisVar, jab jabVar) {
        super(jabVar);
        this.c = gisVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(null, this);
    }
}

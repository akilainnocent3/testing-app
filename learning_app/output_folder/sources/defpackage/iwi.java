package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$state$1", f = "FootballViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iwi extends lkf0 implements fjj<rvi, aki, Boolean, bla0, hab<? super vvi>, Object> {
    public /* synthetic */ rvi a;
    public /* synthetic */ aki b;
    public /* synthetic */ boolean c;
    public /* synthetic */ bla0 d;
    public final /* synthetic */ cwi e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iwi(hab habVar, cwi cwiVar) {
        super(5, habVar);
        this.e = cwiVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z;
        rvi rviVar = this.a;
        aki akiVar = this.b;
        boolean z2 = this.c;
        bla0 bla0Var = this.d;
        neb nebVar = neb.a;
        m660.b(obj);
        if (z2) {
            z = false;
        } else {
            cwi cwiVar = this.e;
            if (cwiVar.G.getValue() == bla0.c || cwiVar.B.d) {
                z = false;
            } else {
                z = true;
            }
        }
        return new vvi(z, bla0Var, akiVar, rviVar);
    }

    @Override // defpackage.fjj
    public final Object l(rvi rviVar, aki akiVar, Boolean bool, bla0 bla0Var, hab<? super vvi> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        iwi iwiVar = new iwi(habVar, this.e);
        iwiVar.a = rviVar;
        iwiVar.b = akiVar;
        iwiVar.c = zBooleanValue;
        iwiVar.d = bla0Var;
        return iwiVar.invokeSuspend(Unit.a);
    }
}

package defpackage;

import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class iqb implements Function0 {
    public final /* synthetic */ vb50 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ jqb d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;

    public /* synthetic */ iqb(vb50 vb50Var, Function0 function0, Function0 function1, hqb hqbVar, Function0 function2, Function0 function3) {
        this.a = vb50Var;
        this.b = function0;
        this.c = function1;
        this.d = hqbVar;
        this.e = function2;
        this.f = function3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = (String) this.a.a;
        int iHashCode = str.hashCode();
        Function0 function0 = this.c;
        jqb jqbVar = this.d;
        switch (iHashCode) {
            case -1544869189:
                if (str.equals("Refresh")) {
                    function0.invoke();
                    ((nsa0) jqbVar.b).setValue(Boolean.FALSE);
                }
                break;
            case -1532807697:
                if (str.equals(ODYfaVyAOeei.LOCg)) {
                    function0.invoke();
                    ((nsa0) jqbVar.b).setValue(Boolean.FALSE);
                }
                break;
            case 2174270:
                if (str.equals("Exit")) {
                    this.b.invoke();
                }
                break;
            case 73596745:
                if (str.equals("Login")) {
                    SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                }
                break;
            case 508633153:
                if (str.equals("Add Money")) {
                    SportyGamesManager.getInstance().gotoSportyBet(wje.c, null);
                }
                break;
            case 1990705797:
                if (str.equals("TryAgain")) {
                    this.e.invoke();
                    this.f.invoke();
                    ((nsa0) jqbVar.b).setValue(Boolean.FALSE);
                }
                break;
        }
        return Unit.a;
    }
}

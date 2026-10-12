package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ghb implements Function0 {
    public final /* synthetic */ vb50 a;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ ihb d;
    public final /* synthetic */ Function0 e;

    public /* synthetic */ ghb(vb50 vb50Var, Function0 function0, Function0 function1, fhb fhbVar, Function0 function2) {
        this.a = vb50Var;
        this.b = function0;
        this.c = function1;
        this.d = fhbVar;
        this.e = function2;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str = (String) this.a.a;
        int iHashCode = str.hashCode();
        Function0 function0 = this.c;
        ihb ihbVar = this.d;
        switch (iHashCode) {
            case -1544869189:
                if (str.equals("Refresh")) {
                    function0.invoke();
                    ((nsa0) ihbVar.b).setValue(Boolean.FALSE);
                }
                break;
            case -1532807697:
                if (str.equals("Restart")) {
                    function0.invoke();
                    ((nsa0) ihbVar.b).setValue(Boolean.FALSE);
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
                }
                break;
        }
        return Unit.a;
    }
}

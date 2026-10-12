package defpackage;

import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes7.dex */
public final class aow {
    public final zdb a;

    public aow(zdb zdbVar) {
        zdbVar.getClass();
        this.a = zdbVar;
    }

    public static anw a() {
        kxb kxbVarE = zn0.a.e();
        if (kxbVarE instanceof anw) {
            return (anw) kxbVarE;
        }
        l30.a(y36.a("Expected MultiLevelApi for game ", SportyGamesManager.getGameName(), ", got ", kxbVarE.getClass().getSimpleName()));
        return null;
    }
}

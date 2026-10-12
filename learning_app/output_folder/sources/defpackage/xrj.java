package defpackage;

import com.sportygames.commons.SportyGamesManager;

/* JADX INFO: loaded from: classes8.dex */
public final class xrj {
    public static String a() {
        return (SportyGamesManager.getInstance() == null || SportyGamesManager.getInstance().getUserId() == null) ? "" : SportyGamesManager.getInstance().getUserId();
    }
}

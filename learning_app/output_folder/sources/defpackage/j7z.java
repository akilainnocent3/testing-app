package defpackage;

import com.sportygames.commons.SportyGamesManager;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final class j7z implements Function0<Boolean> {
    public final /* synthetic */ d7z a;

    public j7z(d7z d7zVar) {
        this.a = d7zVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        this.a.z0().getClass();
        return Boolean.valueOf(SportyGamesManager.getInstance().getUser() == null);
    }
}

package defpackage;

import com.sportygames.commons.SportyGamesManager;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class wn0 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zn0 zn0Var = zn0.a;
        zn0.t();
        OkHttpClient okHttpClientJ = zn0.j();
        ha60.b bVar = new ha60.b();
        bVar.a(SportyGamesManager.getInstance().getBaseUrlCMS());
        bVar.c(okHttpClientJ);
        kkl kklVarC = kkl.c();
        ArrayList arrayList = bVar.c;
        arrayList.add(kklVarC);
        arrayList.add(thw.c());
        arrayList.add(new al70());
        return (dt5) bVar.b().a(dt5.class);
    }
}

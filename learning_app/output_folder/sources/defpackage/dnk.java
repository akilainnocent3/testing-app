package defpackage;

import android.net.Uri;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import com.sportybet.plugin.realsports.data.LiveStreamDataBetGenius;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$getBetGeniusSTVPlayerData$2", f = "GetSTVPlayerDataUseCase.kt", l = {167}, m = "invokeSuspend", v = 2)
public final class dnk extends lkf0 implements Function2<keb, hab<? super STVPlayerDataSource.BetGeniusSource>, Object> {
    public String a;
    public LiveStreamDataBetGenius b;
    public String c;
    public String d;
    public int e;
    public final /* synthetic */ ink f;
    public final /* synthetic */ LiveStreamDataBetGenius i;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dnk(ink inkVar, LiveStreamDataBetGenius liveStreamDataBetGenius, String str, hab<? super dnk> habVar) {
        super(2, habVar);
        this.f = inkVar;
        this.i = liveStreamDataBetGenius;
        this.v = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dnk(this.f, this.i, this.v, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super STVPlayerDataSource.BetGeniusSource> habVar) {
        return ((dnk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String lowerCase;
        String str;
        LiveStreamDataBetGenius liveStreamDataBetGenius;
        String str2;
        neb nebVar = neb.a;
        int i = this.e;
        LiveStreamDataBetGenius liveStreamDataBetGenius2 = this.i;
        ink inkVar = this.f;
        if (i == 0) {
            m660.b(obj);
            String host = Uri.parse(inkVar.g.a("https", new String[0])).getHost();
            if (host == null) {
                host = "";
            }
            lowerCase = inkVar.d.getCountryCode().getCode().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            g4n g4nVar = inkVar.i;
            this.a = host;
            this.b = liveStreamDataBetGenius2;
            this.c = lowerCase;
            String str3 = this.v;
            this.d = str3;
            this.e = 1;
            Object objD = g4nVar.d(this);
            if (objD == nebVar) {
                return nebVar;
            }
            String str4 = host;
            obj = objD;
            str = str4;
            liveStreamDataBetGenius = liveStreamDataBetGenius2;
            str2 = str3;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str2 = this.d;
            lowerCase = this.c;
            liveStreamDataBetGenius = this.b;
            str = this.a;
            m660.b(obj);
        }
        String string = liveStreamDataBetGenius.getUri(lowerCase, str2, ((g4n.a) obj).a, str).toString();
        string.getClass();
        String lastAccessToken = inkVar.h.getLastAccessToken();
        lastAccessToken.getClass();
        return new STVPlayerDataSource.BetGeniusSource(string, lastAccessToken, liveStreamDataBetGenius2.playerRatio, liveStreamDataBetGenius2.platform, liveStreamDataBetGenius2.getEnableScreenProtection());
    }
}

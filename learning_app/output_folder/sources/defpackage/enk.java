package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.model.cashOut.STVPlayerDataSource;
import com.sportybet.plugin.realsports.data.LiveStreamDataWebView;
import com.sportybet.plugin.realsports.streaming.provider.img.api.data.IMGStreamResp;
import com.sportybet.plugin.realsports.streaming.provider.perform.api.data.PerformStreamResp;
import com.sportybet.plugin.realsports.streaming.provider.perform.api.data.StreamLauncher;
import com.sportybet.plugin.realsports.streaming.provider.perform.api.data.StreamLauncherData;
import com.twilio.voice.EventKeys;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.usecase.GetSTVPlayerDataUseCase$getSTVPlayerDataFromLiveStreamDataWebView$2", f = "GetSTVPlayerDataUseCase.kt", l = {192, 203}, m = "invokeSuspend", v = 2)
public final class enk extends lkf0 implements Function2<keb, hab<? super STVPlayerDataSource>, Object> {
    public STVPlayerDataSource.WebViewSource a;
    public int b;
    public final /* synthetic */ LiveStreamDataWebView c;
    public final /* synthetic */ ink d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enk(LiveStreamDataWebView liveStreamDataWebView, ink inkVar, hab<? super enk> habVar) {
        super(2, habVar);
        this.c = liveStreamDataWebView;
        this.d = inkVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new enk(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super STVPlayerDataSource> habVar) {
        return ((enk) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00f4 A[Catch: Exception -> 0x001b, TryCatch #1 {Exception -> 0x001b, blocks: (B:7:0x0014, B:39:0x00dd, B:41:0x00e1, B:43:0x00e5, B:44:0x00ee, B:46:0x00f4, B:48:0x00fe, B:14:0x0027, B:24:0x0085, B:26:0x0089, B:28:0x008d), top: B:55:0x000c }] */
    /* JADX WARN: Code duplicated, block: B:57:0x00fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[LOOP:0: B:44:0x00ee->B:58:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        STVPlayerDataSource.WebViewSource webViewSource;
        Object objA2;
        STVPlayerDataSource.WebViewSource webViewSource2;
        String str;
        PerformStreamResp performStreamResp;
        StreamLauncher streamLauncher;
        Iterator<T> it;
        String str2;
        neb nebVar = neb.a;
        Object obj2 = this.b;
        LiveStreamDataWebView liveStreamDataWebView = this.c;
        try {
            if (obj2 != 0) {
                if (obj2 == 1) {
                    webViewSource2 = this.a;
                    m660.b(obj);
                    objA2 = obj;
                    IMGStreamResp iMGStreamResp = (IMGStreamResp) objA2;
                    return (iMGStreamResp != null || (str = iMGStreamResp.hlsUrl) == null) ? webViewSource2 : new STVPlayerDataSource.StreamingSource(str, liveStreamDataWebView.playerRatio, false, false, null, 28, null);
                }
                if (obj2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                webViewSource = this.a;
                m660.b(obj);
                objA = obj;
                performStreamResp = (PerformStreamResp) objA;
                if (performStreamResp != null && (streamLauncher = performStreamResp.launchInfo) != null) {
                    List<StreamLauncherData> list = streamLauncher.streamLauncher;
                    list.getClass();
                    it = list.iterator();
                    while (it.hasNext()) {
                        str2 = ((StreamLauncherData) it.next()).launcherURL;
                        if (str2 != null) {
                            return new STVPlayerDataSource.StreamingSource(str2, liveStreamDataWebView.playerRatio, false, false, null, 28, null);
                        }
                    }
                }
                return webViewSource;
            }
            m660.b(obj);
            STVPlayerDataSource.WebViewSource webViewSource3 = new STVPlayerDataSource.WebViewSource(l6c0.S("/m/liveStreamAgent"), liveStreamDataWebView.playerRatio, null, 4, null);
            try {
                boolean zEqualsIgnoreCase = "img".equalsIgnoreCase(liveStreamDataWebView.platform);
                ink inkVar = this.d;
                if (zEqualsIgnoreCase) {
                    JSONObject jSONObject = new JSONObject(liveStreamDataWebView.data);
                    String strOptString = jSONObject.optString("auth");
                    String strOptString2 = jSONObject.optString("matchedEventId");
                    long jOptLong = jSONObject.optLong("operatorId", -1L);
                    long jOptLong2 = jSONObject.optLong(EventKeys.TIMESTAMP, -1L);
                    ann annVar = inkVar.b;
                    strOptString2.getClass();
                    strOptString.getClass();
                    this.a = webViewSource3;
                    this.b = 1;
                    objA2 = annVar.a(strOptString2, jOptLong, strOptString, jOptLong2, this);
                    if (objA2 != nebVar) {
                        webViewSource2 = webViewSource3;
                        IMGStreamResp iMGStreamResp2 = (IMGStreamResp) objA2;
                        if (iMGStreamResp2 != null) {
                        }
                    }
                } else {
                    if (!"perform".equalsIgnoreCase(liveStreamDataWebView.platform)) {
                        return webViewSource3;
                    }
                    JSONObject jSONObject2 = new JSONObject(liveStreamDataWebView.data);
                    String strOptString3 = jSONObject2.optString("oauthToken");
                    String strOptString4 = jSONObject2.optString("outletKey");
                    String strOptString5 = jSONObject2.optString("streamUuid");
                    this.a = webViewSource3;
                    this.b = 2;
                    objA = inkVar.c.a("Bearer " + strOptString3, strOptString4, strOptString5, this);
                    if (objA != nebVar) {
                        webViewSource = webViewSource3;
                        performStreamResp = (PerformStreamResp) objA;
                        if (performStreamResp != null) {
                            List<StreamLauncherData> list2 = streamLauncher.streamLauncher;
                            list2.getClass();
                            it = list2.iterator();
                            while (it.hasNext()) {
                                str2 = ((StreamLauncherData) it.next()).launcherURL;
                                if (str2 != null) {
                                    return new STVPlayerDataSource.StreamingSource(str2, liveStreamDataWebView.playerRatio, false, false, null, 28, null);
                                }
                            }
                        }
                        return webViewSource;
                    }
                }
                return nebVar;
            } catch (Exception e) {
                e = e;
                obj2 = webViewSource3;
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_STV_PLAYER);
                aVar.n("Failed to load streaming content: " + liveStreamDataWebView + ", Error: " + e, new Object[0]);
                return obj2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}

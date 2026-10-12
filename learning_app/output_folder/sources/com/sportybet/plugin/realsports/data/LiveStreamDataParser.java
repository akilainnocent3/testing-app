package com.sportybet.plugin.realsports.data;

import android.text.TextUtils;
import com.sporty.android.core.model.MyLog;
import defpackage.m730;
import defpackage.mtg0;
import defpackage.zs50;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class LiveStreamDataParser {
    private final zs50 remoteConfigRepository;

    public LiveStreamDataParser(zs50 zs50Var) {
        this.remoteConfigRepository = zs50Var;
    }

    private LiveStreamDataBetGenius parseBetGenius(JSONObject jSONObject) {
        JSONObject jSONObject2;
        try {
            jSONObject2 = jSONObject.getJSONObject("dash").getJSONObject("drm");
        } catch (JSONException unused) {
            jSONObject2 = null;
        }
        return new LiveStreamDataBetGenius(jSONObject2 != null);
    }

    private LiveStreamDataBetRadar parseBetRadar(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("streamSingleBitRate", null);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return new LiveStreamDataBetRadar(strOptString);
    }

    private LiveStreamDataBeter parseBeter(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("broadCastUrl", "");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return new LiveStreamDataBeter(strOptString);
    }

    private LiveStreamDataIGameMedia parseIGameMedia(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("url", "");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return new LiveStreamDataIGameMedia(strOptString);
    }

    private LiveStreamDataNta parseNta(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("entryUrl", "");
        boolean zOptBoolean = jSONObject.optBoolean("playedInDotCom", false);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return new LiveStreamDataNta(strOptString, zOptBoolean);
    }

    private LiveStreamDataSocialMedia parseSocialMedia(JSONArray jSONArray) {
        JSONObject jSONObject;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                jSONObject = jSONArray.getJSONObject(i);
            } catch (JSONException e) {
                e.printStackTrace();
                jSONObject = null;
            }
            int iOptInt = jSONObject.optInt("resource");
            String strOptString = jSONObject.optString("resourceId");
            String strOptString2 = jSONObject.optString("title");
            if (!TextUtils.isEmpty(strOptString)) {
                arrayList.add(new SocialMediaStreamData(iOptInt, strOptString, strOptString2));
            }
        }
        return new LiveStreamDataSocialMedia(arrayList, m730.c("sportybet", "live_stream_channel_switch_first_shown", true));
    }

    private LiveStreamDataSportyTV parseSportyTV(JSONObject jSONObject, Boolean bool) {
        String strOptString = jSONObject.optString("entryUrl", "");
        boolean zOptBoolean = jSONObject.optBoolean("playedInDotCom", false);
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return new LiveStreamDataSportyTV(strOptString, zOptBoolean, bool.booleanValue());
    }

    private LiveStreamDataTenTx parseTenTx(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("entryUrl", "");
        if (TextUtils.isEmpty(strOptString)) {
            return null;
        }
        return new LiveStreamDataTenTx(strOptString);
    }

    private LiveStreamDataWebView parseWebViewLiveChannel(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        return new LiveStreamDataWebView(str, str2, this.remoteConfigRepository.g("live_streaming_player_ratio"));
    }

    public LiveStreamData parse(LiveStreamResponse liveStreamResponse) {
        try {
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_BET_RADAR)) {
                return parseBetRadar(new JSONObject(liveStreamResponse.data));
            }
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_SOCIAL_MEDIA)) {
                return parseSocialMedia(new JSONArray(liveStreamResponse.data));
            }
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_NTA)) {
                return parseNta(new JSONObject(liveStreamResponse.data));
            }
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_SPORTY_TV)) {
                return parseSportyTV(new JSONObject(liveStreamResponse.data), Boolean.FALSE);
            }
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_SPORTY_TV_EPL)) {
                return parseSportyTV(new JSONObject(liveStreamResponse.data), Boolean.TRUE);
            }
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_BETER)) {
                return parseBeter(new JSONObject(liveStreamResponse.data));
            }
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_IGAME_MEDIA)) {
                return parseIGameMedia(new JSONObject(liveStreamResponse.data));
            }
            if (TextUtils.equals(liveStreamResponse.platform, LiveStreamData.PLATFORM_TEN_TX)) {
                return parseTenTx(new JSONObject(liveStreamResponse.data));
            }
            return TextUtils.equals(liveStreamResponse.platform, LiveStreamData.STREAM_PLATFORM_BET_GENIUS) ? parseBetGenius(new JSONObject(liveStreamResponse.data)) : parseWebViewLiveChannel(liveStreamResponse.platform, liveStreamResponse.data);
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_API);
            aVar.o(e);
            return null;
        }
    }
}

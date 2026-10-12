package com.sportybet.plugin.realsports.data;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.auth.AccountHelperEntryPoint;
import com.sportybet.android.auth.AccountHelperEntryPointImpl;
import com.sportybet.plugin.realsports.data.QuickMarketHelper;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import defpackage.b2f;
import defpackage.bjj;
import defpackage.cb0;
import defpackage.ep8;
import defpackage.hha0;
import defpackage.ia80;
import defpackage.l1f;
import defpackage.l390;
import defpackage.lp0;
import defpackage.m730;
import defpackage.mtg0;
import defpackage.oia0;
import defpackage.s2c0;
import defpackage.t2c0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes7.dex */
public class QuickMarketHelper {
    private static final long MIN_FETCH_PERIOD = 300000;
    private static final HashMap<String, Long> lastFetchTimestamp = new HashMap<>();
    private static final HashMap<String, l1f> disposables = new HashMap<>();
    private static final AccountHelperEntryPoint entryPoint = new AccountHelperEntryPointImpl();

    public interface FetchCallback {
        void onResult(List<RegularMarketRule> list);
    }

    public static void addQuickMarketMenuItem(QuickMarketItem quickMarketItem, QuickMarketSpotEnum quickMarketSpotEnum, String str, String str2) {
        m730.i("sportybet", getKey(quickMarketSpotEnum, str, str2), ep8.b().toJson(quickMarketItem), false);
    }

    public static void disposeAll() {
        for (l1f l1fVar : disposables.values()) {
            if (l1fVar != null && !l1fVar.isDisposed()) {
                l1fVar.dispose();
            }
        }
        disposables.clear();
    }

    public static void fetch(final QuickMarketSpotEnum quickMarketSpotEnum, final String str, final FetchCallback fetchCallback) {
        if (quickMarketSpotEnum == null || TextUtils.isEmpty(str)) {
            if (fetchCallback != null) {
                fetchCallback.onResult(new ArrayList());
                return;
            }
            return;
        }
        if (System.currentTimeMillis() - getLastFetchTimestamp(quickMarketSpotEnum, str).longValue() < MIN_FETCH_PERIOD) {
            List<RegularMarketRule> fromStorage = getFromStorage(quickMarketSpotEnum, str, false);
            if (!fromStorage.isEmpty()) {
                if (fetchCallback != null) {
                    fetchCallback.onResult(fromStorage);
                    return;
                }
                return;
            }
        }
        HashMap<String, l1f> map = disposables;
        l1f l1fVar = map.get(getKey(quickMarketSpotEnum, str));
        if (l1fVar != null && !l1fVar.isDisposed()) {
            l1fVar.dispose();
        }
        oia0 oia0VarB = new hha0(lp0.b().H(quickMarketSpotEnum.getBlockCode(), str).d(ia80.c), new bjj() { // from class: q140
            @Override // defpackage.bjj
            public final Object apply(Object obj) {
                return QuickMarketHelper.handleResponse(quickMarketSpotEnum, str, (BaseResponse) obj);
            }
        }).b(cb0.a());
        b2f<List<RegularMarketRule>> b2fVar = new b2f<List<RegularMarketRule>>() { // from class: com.sportybet.plugin.realsports.data.QuickMarketHelper.1
            @Override // defpackage.jha0
            public void onError(Throwable th) {
                QuickMarketHelper.disposables.remove(QuickMarketHelper.getKey(quickMarketSpotEnum, str));
                FetchCallback fetchCallback2 = fetchCallback;
                if (fetchCallback2 != null) {
                    fetchCallback2.onResult(QuickMarketHelper.getFromStorage(quickMarketSpotEnum, str));
                }
            }

            @Override // defpackage.jha0
            public void onSuccess(List<RegularMarketRule> list) {
                QuickMarketHelper.disposables.remove(QuickMarketHelper.getKey(quickMarketSpotEnum, str));
                FetchCallback fetchCallback2 = fetchCallback;
                if (fetchCallback2 != null) {
                    fetchCallback2.onResult(list);
                }
            }
        };
        oia0VarB.a(b2fVar);
        map.put(getKey(quickMarketSpotEnum, str), b2fVar);
    }

    private static List<RegularMarketRule> getDefault(QuickMarketSpotEnum quickMarketSpotEnum, String str) {
        t2c0 t2c0VarB;
        RegularMarketRule regularMarketRuleN = null;
        if (QuickMarketSpotEnum.MAIN_PAGE_LIVE_EVENTS == quickMarketSpotEnum) {
            t2c0 t2c0VarB2 = s2c0.a().b(str);
            if (t2c0VarB2 != null) {
                regularMarketRuleN = t2c0VarB2.j();
            }
        } else if (QuickMarketSpotEnum.MAIN_PAGE_PRE_MATCH == quickMarketSpotEnum) {
            t2c0 t2c0VarB3 = s2c0.a().b(str);
            if (t2c0VarB3 != null) {
                regularMarketRuleN = t2c0VarB3.n();
            }
        } else if (QuickMarketSpotEnum.LIVE_PAGE_LIVE_EVENTS == quickMarketSpotEnum) {
            t2c0 t2c0VarB4 = s2c0.a().b(str);
            if (t2c0VarB4 != null) {
                regularMarketRuleN = t2c0VarB4.j();
            }
        } else if (QuickMarketSpotEnum.LIVE_PAGE_UPCOMING_EVENTS == quickMarketSpotEnum) {
            t2c0 t2c0VarB5 = s2c0.a().b(str);
            if (t2c0VarB5 != null) {
                regularMarketRuleN = t2c0VarB5.j();
            }
        } else if (QuickMarketSpotEnum.SPORTS_PAGE_PRE_MATCH == quickMarketSpotEnum && (t2c0VarB = s2c0.a().b(str)) != null) {
            regularMarketRuleN = t2c0VarB.n();
        }
        return regularMarketRuleN != null ? Collections.singletonList(regularMarketRuleN) : new ArrayList();
    }

    private static List<RegularMarketRule> getFromStorage(QuickMarketSpotEnum quickMarketSpotEnum, String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            JSONArray jSONArray = new JSONArray(m730.d("sportybet", getKey(quickMarketSpotEnum, str), ""));
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                QuickMarketItem quickMarketItemFromJSONObject = QuickMarketItem.fromJSONObject(jSONArray.getString(i));
                if (quickMarketItemFromJSONObject.isValid()) {
                    arrayList.add(new RegularMarketRule(true, quickMarketItemFromJSONObject.marketId, quickMarketItemFromJSONObject.displayName, quickMarketItemFromJSONObject.specifierName, quickMarketItemFromJSONObject.hasSpecifier, quickMarketItemFromJSONObject.getTitles()));
                }
            }
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_QUICK_MARKET);
            aVar.f(e, "getFromStorage failed to parse QuickMarketItem from SharedPref", new Object[0]);
        }
        return (arrayList.isEmpty() && z) ? getDefault(quickMarketSpotEnum, str) : arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String getKey(QuickMarketSpotEnum quickMarketSpotEnum, String str) {
        return "QuickMarket_" + entryPoint.getAccountHelper().getLanguageCode() + quickMarketSpotEnum.name() + "_" + str;
    }

    private static Long getLastFetchTimestamp(QuickMarketSpotEnum quickMarketSpotEnum, String str) {
        Long l = lastFetchTimestamp.get(getKey(quickMarketSpotEnum, str));
        if (l == null) {
            return 0L;
        }
        return l;
    }

    public static RegularMarketRule getQuickMarketFromStorage(QuickMarketSpotEnum quickMarketSpotEnum, String str, String str2) {
        QuickMarketItem quickMarketItem = (QuickMarketItem) ep8.b().fromJson(m730.d("sportybet", getKey(quickMarketSpotEnum, str, str2), ""), QuickMarketItem.class);
        if (quickMarketItem == null || !quickMarketItem.isValid()) {
            return null;
        }
        return new RegularMarketRule(true, quickMarketItem.marketId, quickMarketItem.displayName, quickMarketItem.specifierName, quickMarketItem.hasSpecifier, quickMarketItem.getTitles());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List<RegularMarketRule> handleResponse(QuickMarketSpotEnum quickMarketSpotEnum, String str, BaseResponse<List<QuickMarketItem>> baseResponse) {
        if (!baseResponse.isSuccessful() || !baseResponse.hasData()) {
            return getFromStorage(quickMarketSpotEnum, str);
        }
        ArrayList arrayList = new ArrayList();
        for (QuickMarketItem quickMarketItem : baseResponse.data) {
            if (quickMarketItem.specifierName == null) {
                quickMarketItem.specifierName = "";
            }
            if (quickMarketItem.isValid()) {
                arrayList.add(new RegularMarketRule(true, quickMarketItem.marketId, quickMarketItem.displayName, quickMarketItem.specifierName, quickMarketItem.hasSpecifier, quickMarketItem.getTitles()));
            }
        }
        saveToStorage(quickMarketSpotEnum, str, baseResponse.data);
        if (arrayList.isEmpty()) {
            return getDefault(quickMarketSpotEnum, str);
        }
        setLastFetchTimestamp(quickMarketSpotEnum, str, System.currentTimeMillis());
        return arrayList;
    }

    private static void saveToStorage(QuickMarketSpotEnum quickMarketSpotEnum, String str, List<QuickMarketItem> list) {
        JSONArray jSONArray = new JSONArray();
        for (QuickMarketItem quickMarketItem : list) {
            if (quickMarketItem.isValid()) {
                jSONArray.put(quickMarketItem.toJSONObject());
            } else {
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_QUICK_MARKET);
                aVar.n("Invalid data, spot: " + quickMarketSpotEnum + ", sport: " + str + ", market: " + quickMarketItem, new Object[0]);
            }
        }
        m730.i("sportybet", getKey(quickMarketSpotEnum, str), jSONArray.toString(), false);
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_QUICK_MARKET);
        aVar2.g("save data, spot: " + quickMarketSpotEnum + ", sport: " + str + ", size: " + jSONArray.length(), new Object[0]);
    }

    private static void setLastFetchTimestamp(QuickMarketSpotEnum quickMarketSpotEnum, String str, long j) {
        lastFetchTimestamp.put(getKey(quickMarketSpotEnum, str), Long.valueOf(j));
    }

    public static boolean supportMarketMenu(String str, Float f) {
        if (Math.floor(f.floatValue()) == 1.0d) {
            return TextUtils.equals(str, "sr:sport:1") || TextUtils.equals(str, "sr:sport:137");
        }
        return false;
    }

    private static String getKey(QuickMarketSpotEnum quickMarketSpotEnum, String str, String str2) {
        StringBuilder sb = new StringBuilder("QuickMarket_");
        sb.append(entryPoint.getAccountHelper().getLanguageCode());
        sb.append(quickMarketSpotEnum.name());
        sb.append("_");
        sb.append(str);
        return l390.a(sb, "_", str2);
    }

    public static List<RegularMarketRule> getFromStorage(QuickMarketSpotEnum quickMarketSpotEnum, String str) {
        return getFromStorage(quickMarketSpotEnum, str, true);
    }
}

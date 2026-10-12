package defpackage;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.SparseArray;
import androidx.media3.common.a;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.tw_commons.data.BaseResponse;
import com.sportygames.roulette.activities.RouletteActivity;
import com.sportygames.roulette.data.Market;
import java.util.List;
import java.util.Locale;
import okhttp3.Response;

/* JADX INFO: loaded from: classes.dex */
public final class yqd implements xjh0, t16 {
    public final Object a;

    public yqd(Resources resources) {
        resources.getClass();
        this.a = resources;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:29:0x0063  */
    @Override // defpackage.xjh0
    public String a(a aVar) {
        String strB;
        String string;
        String strD;
        Resources resources = (Resources) this.a;
        String str = aVar.p;
        int i = aVar.k;
        int i2 = aVar.J;
        int i3 = aVar.x;
        int i4 = aVar.w;
        String str2 = aVar.l;
        int iH = y2w.h(str);
        if (iH == -1) {
            String str3 = null;
            if (str2 == null) {
                strD = null;
                break;
            }
            String[] strArrA0 = gti0.a0(str2);
            int length = strArrA0.length;
            int i5 = 0;
            while (true) {
                if (i5 >= length) {
                    strD = null;
                    break;
                }
                strD = y2w.d(strArrA0[i5]);
                if (strD != null && y2w.m(strD)) {
                    break;
                }
                i5++;
            }
            if (strD == null) {
                if (str2 != null) {
                    for (String str4 : gti0.a0(str2)) {
                        String strD2 = y2w.d(str4);
                        if (strD2 != null && y2w.i(strD2)) {
                            str3 = strD2;
                            break;
                        }
                    }
                }
                if (str3 != null) {
                    iH = 1;
                } else if (i4 != -1 || i3 != -1) {
                    iH = 2;
                } else if (i2 == -1 && aVar.L == -1) {
                    iH = -1;
                } else {
                    iH = 1;
                }
            } else {
                iH = 2;
            }
        }
        if (iH == 2) {
            strB = d(c(aVar), (i4 == -1 || i3 == -1) ? "" : resources.getString(R.string.exo_track_resolution, Integer.valueOf(i4), Integer.valueOf(i3)), i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else if (iH == 1) {
            String strB2 = b(aVar);
            if (i2 == -1 || i2 < 1) {
                string = "";
            } else if (i2 == 1) {
                string = resources.getString(R.string.exo_track_mono);
            } else if (i2 == 2) {
                string = resources.getString(R.string.exo_track_stereo);
            } else if (i2 == 6 || i2 == 7) {
                string = resources.getString(R.string.exo_track_surround_5_point_1);
            } else {
                string = i2 != 8 ? resources.getString(R.string.exo_track_surround) : resources.getString(R.string.exo_track_surround_7_point_1);
            }
            strB = d(strB2, string, i != -1 ? resources.getString(R.string.exo_track_bitrate, Float.valueOf(i / 1000000.0f)) : "");
        } else {
            strB = b(aVar);
        }
        if (!strB.isEmpty()) {
            return strB;
        }
        String str5 = aVar.d;
        return (str5 == null || str5.trim().isEmpty()) ? resources.getString(R.string.exo_track_unknown) : resources.getString(R.string.exo_track_unknown_name, str5);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002b  */
    public String b(a aVar) {
        String displayName;
        String str = aVar.d;
        String str2 = aVar.b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            String str3 = gti0.a;
            Locale locale = Locale.getDefault(Locale.Category.DISPLAY);
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (TextUtils.isEmpty(displayName)) {
                displayName = "";
            } else {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strD = d(displayName, c(aVar));
        if (!TextUtils.isEmpty(strD)) {
            return strD;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    public String c(a aVar) {
        Resources resources = (Resources) this.a;
        int i = aVar.f;
        int i2 = aVar.f;
        String string = (i & 2) != 0 ? resources.getString(R.string.exo_track_role_alternate) : "";
        if ((i2 & 4) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_supplementary));
        }
        if ((i2 & 8) != 0) {
            string = d(string, resources.getString(R.string.exo_track_role_commentary));
        }
        return (i2 & 1088) != 0 ? d(string, resources.getString(R.string.exo_track_role_closed_captions)) : string;
    }

    public String d(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.a).getString(R.string.exo_item_list, string, str);
            }
        }
        return string;
    }

    @Override // defpackage.t16
    public void onFailure(f16 f16Var, Throwable th) {
        RouletteActivity rouletteActivity = (RouletteActivity) this.a;
        rouletteActivity.n0.O(100);
        rouletteActivity.s1();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t16
    public void onResponse(f16 f16Var, q460 q460Var) {
        RouletteActivity rouletteActivity = (RouletteActivity) this.a;
        Response response = q460Var.a;
        if (!response.getIsSuccessful()) {
            rouletteActivity.n0.O(100);
            int iCode = response.code();
            if (iCode == 401 || iCode == 403) {
                SportyGamesManager.getInstance().gotoSportyBet(wje.a, null);
                return;
            } else {
                onFailure(f16Var, null);
                return;
            }
        }
        BaseResponse baseResponse = (BaseResponse) q460Var.b;
        if (baseResponse.bizCode != 10000) {
            onFailure(f16Var, null);
            return;
        }
        int[] iArr = RouletteActivity.A0;
        rouletteActivity.K1();
        T t = baseResponse.data;
        if (t == 0 || ((List) t).size() <= 0) {
            return;
        }
        List<Market> list = (List) baseResponse.data;
        rouletteActivity.C = list;
        rouletteActivity.r0 = Market.getMinBetStake(list);
        rouletteActivity.D = new SparseArray<>();
        for (Market market : rouletteActivity.C) {
            rouletteActivity.D.put(market.id, market);
        }
        if (rouletteActivity.B == null || rouletteActivity.C == null) {
            return;
        }
        rouletteActivity.j1();
    }

    public yqd(RouletteActivity rouletteActivity) {
        this.a = rouletteActivity;
    }
}

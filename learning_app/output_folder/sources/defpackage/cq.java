package defpackage;

import androidx.navigation.fragment.a;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.virtual.BannerItem;
import com.sportybet.android.virtual.domain.entity.BannerEntity;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cq implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ cq(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        BannerItem[] bannerItemArr;
        switch (this.a) {
            case 0:
                br brVar = (br) obj;
                brVar.getClass();
                return brVar.h;
            case 1:
                ((h6c) obj).getClass();
                return new a.C0067a();
            default:
                BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
                bOConfigValueBundle.getClass();
                BOConfigValueWrapper response = bOConfigValueBundle.getResponse(BOConfigParam.NewVirtualLobbyBannerAndroid);
                Object configValue = response != null ? response.getConfigValue() : null;
                mx7 mx7VarA = bc50.a(BannerItem[].class);
                if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                    if (configValue instanceof Integer) {
                        if (!(configValue instanceof BannerItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = StringsKt.toIntOrNull((String) configValue)) == null) {
                        bannerItemArr = null;
                    } else if (!(configValue instanceof BannerItem[])) {
                        configValue = null;
                    }
                    bannerItemArr = (BannerItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                    if (configValue instanceof Long) {
                        if (!(configValue instanceof BannerItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = StringsKt.t0((String) configValue)) == null) {
                        bannerItemArr = null;
                    } else if (!(configValue instanceof BannerItem[])) {
                        configValue = null;
                    }
                    bannerItemArr = (BannerItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                    if (configValue instanceof Float) {
                        if (!(configValue instanceof BannerItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = b.i((String) configValue)) == null) {
                        bannerItemArr = null;
                    } else if (!(configValue instanceof BannerItem[])) {
                        configValue = null;
                    }
                    bannerItemArr = (BannerItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                    if (configValue instanceof Double) {
                        if (!(configValue instanceof BannerItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = b.h((String) configValue)) == null) {
                        bannerItemArr = null;
                    } else if (!(configValue instanceof BannerItem[])) {
                        configValue = null;
                    }
                    bannerItemArr = (BannerItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                    if (configValue instanceof Boolean) {
                        if (!(configValue instanceof BannerItem[])) {
                            configValue = null;
                        }
                    } else if (!(configValue instanceof String) || (configValue = StringsKt.s0((String) configValue)) == null) {
                        bannerItemArr = null;
                    } else if (!(configValue instanceof BannerItem[])) {
                        configValue = null;
                    }
                    bannerItemArr = (BannerItem[]) configValue;
                } else if (mx7VarA.equals(bc50.a(String.class))) {
                    if (configValue == null || (configValue = configValue.toString()) == null) {
                        bannerItemArr = null;
                    } else {
                        if (!(configValue instanceof BannerItem[])) {
                            configValue = null;
                        }
                        bannerItemArr = (BannerItem[]) configValue;
                    }
                } else if (configValue != null) {
                    if (!(configValue instanceof BannerItem[])) {
                        configValue = null;
                    }
                    bannerItemArr = (BannerItem[]) configValue;
                } else {
                    bannerItemArr = null;
                }
                return new BannerEntity(bannerItemArr != null ? ly0.S(bannerItemArr) : null);
        }
    }
}

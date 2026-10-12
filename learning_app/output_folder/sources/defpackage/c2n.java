package defpackage;

import android.accounts.Account;
import android.app.Activity;
import android.os.Bundle;
import com.sporty.android.core.model.account.AccountInfo;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes5.dex */
public interface c2n {

    public interface a {
        void c(boolean z);
    }

    void addAccountChangeListener(l8 l8Var);

    void addLoginEventListener(ltt lttVar);

    void addLogoutEventListener(fut futVar);

    void addOnRefreshTokenListener(h5z h5zVar);

    void bindFCMToken();

    @Deprecated(since = "Deprecated, holds references to android activity. Use requestLogin from SportyAccountManager instead")
    void demandAccount(Activity activity, utt uttVar);

    void demandAccount(Activity activity, utt uttVar, Bundle bundle);

    void demandNewAccount(Activity activity, utt uttVar);

    void demandNewAccount(Activity activity, utt uttVar, Bundle bundle);

    void fetchMyFavorite();

    String fetchRefreshToken();

    String getAccessToken();

    Account getAccount();

    @Deprecated(since = "Leverage the account info flow from SportyAccountManager")
    AccountInfo getAccountInfo();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    String getAvatarPath();

    String getAvatarUrl();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    String getLanguageCode();

    String getLanguageCodeForBetRadar();

    String getLanguageName();

    String getLanguageSocketSuffix();

    String getLastAccessToken();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    String getLastAccount();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    String getLastNickName();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    String getLastUserId();

    boolean getNickNameVerified();

    String getPhoneNumber();

    boolean getRegisterStatus();

    String getSelfExclusionType();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    long getSelfExclusionUTCTimeStamp();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    int getUserCertStatus();

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    String getUserId();

    boolean hasPersonalPage();

    boolean isLogin();

    boolean isSelfExclusionTimeOut();

    @Deprecated(since = "Replaced by SportyAccountManager.getAccountFlow")
    void loadAccountInfo(a9 a9Var);

    void logout();

    String refreshAccessToken();

    String refreshAccessToken(String str);

    void refreshMyFavoriteSelectedSports();

    void refreshMyFavoriteSelectedSports(t16<?> t16Var);

    void removeAccountChangeListener(l8 l8Var);

    void removeLoginEventListener(ltt lttVar);

    void removeLogoutEventListener(fut futVar);

    @Deprecated(since = "Deprecated in favor of IAccountPreferencesStore")
    void saveNickName(String str);

    void saveToken(q2n q2nVar, d2n d2nVar);

    void saveToken(q2n q2nVar, d2n d2nVar, a aVar);

    void setCustomDefaultStake(BigDecimal bigDecimal);

    void setLanguage(String str);

    void setOnRefreshAssetListener(g5z g5zVar);

    void setRegisterStatus(boolean z);
}

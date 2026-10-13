.class public interface abstract Lc2n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2n$a;
    }
.end annotation


# virtual methods
.method public abstract addAccountChangeListener(Ll8;)V
.end method

.method public abstract addLoginEventListener(Lltt;)V
.end method

.method public abstract addLogoutEventListener(Lfut;)V
.end method

.method public abstract addOnRefreshTokenListener(Lh5z;)V
.end method

.method public abstract bindFCMToken()V
.end method

.method public abstract demandAccount(Landroid/app/Activity;Lutt;)V
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated, holds references to android activity. Use requestLogin from SportyAccountManager instead"
    .end annotation
.end method

.method public abstract demandAccount(Landroid/app/Activity;Lutt;Landroid/os/Bundle;)V
.end method

.method public abstract demandNewAccount(Landroid/app/Activity;Lutt;)V
.end method

.method public abstract demandNewAccount(Landroid/app/Activity;Lutt;Landroid/os/Bundle;)V
.end method

.method public abstract fetchMyFavorite()V
.end method

.method public abstract fetchRefreshToken()Ljava/lang/String;
.end method

.method public abstract getAccessToken()Ljava/lang/String;
.end method

.method public abstract getAccount()Landroid/accounts/Account;
.end method

.method public abstract getAccountInfo()Lcom/sporty/android/core/model/account/AccountInfo;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Leverage the account info flow from SportyAccountManager"
    .end annotation
.end method

.method public abstract getAvatarPath()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract getAvatarUrl()Ljava/lang/String;
.end method

.method public abstract getLanguageCode()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract getLanguageCodeForBetRadar()Ljava/lang/String;
.end method

.method public abstract getLanguageName()Ljava/lang/String;
.end method

.method public abstract getLanguageSocketSuffix()Ljava/lang/String;
.end method

.method public abstract getLastAccessToken()Ljava/lang/String;
.end method

.method public abstract getLastAccount()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract getLastNickName()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract getLastUserId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract getNickNameVerified()Z
.end method

.method public abstract getPhoneNumber()Ljava/lang/String;
.end method

.method public abstract getRegisterStatus()Z
.end method

.method public abstract getSelfExclusionType()Ljava/lang/String;
.end method

.method public abstract getSelfExclusionUTCTimeStamp()J
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract getUserCertStatus()I
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract getUserId()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract hasPersonalPage()Z
.end method

.method public abstract isLogin()Z
.end method

.method public abstract isSelfExclusionTimeOut()Z
.end method

.method public abstract loadAccountInfo(La9;)V
    .annotation runtime Ljava/lang/Deprecated;
        since = "Replaced by SportyAccountManager.getAccountFlow"
    .end annotation
.end method

.method public abstract logout()V
.end method

.method public abstract refreshAccessToken()Ljava/lang/String;
.end method

.method public abstract refreshAccessToken(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract refreshMyFavoriteSelectedSports()V
.end method

.method public abstract refreshMyFavoriteSelectedSports(Lt16;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt16<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract removeAccountChangeListener(Ll8;)V
.end method

.method public abstract removeLoginEventListener(Lltt;)V
.end method

.method public abstract removeLogoutEventListener(Lfut;)V
.end method

.method public abstract saveNickName(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
        since = "Deprecated in favor of IAccountPreferencesStore"
    .end annotation
.end method

.method public abstract saveToken(Lq2n;Ld2n;)V
.end method

.method public abstract saveToken(Lq2n;Ld2n;Lc2n$a;)V
.end method

.method public abstract setCustomDefaultStake(Ljava/math/BigDecimal;)V
.end method

.method public abstract setLanguage(Ljava/lang/String;)V
.end method

.method public abstract setOnRefreshAssetListener(Lg5z;)V
.end method

.method public abstract setRegisterStatus(Z)V
.end method

.class public final Lcom/sporty/android/core/model/account/AccountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\t\n\u0002\u0008d\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a5\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010(\u001a\u00020)\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010-\u001a\u00020)\u00a2\u0006\u0004\u0008.\u0010/J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010b\u001a\u00020\u0006H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010e\u001a\u00020\nH\u00c6\u0003J\t\u0010f\u001a\u00020\nH\u00c6\u0003J\t\u0010g\u001a\u00020\nH\u00c6\u0003J\t\u0010h\u001a\u00020\u0003H\u00c6\u0003J\t\u0010i\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010j\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010@J\t\u0010k\u001a\u00020\u0003H\u00c6\u0003J\t\u0010l\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010m\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010p\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u0010@J\u000b\u0010q\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010s\u001a\u00020\nH\u00c6\u0003J\u0010\u0010t\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\t\u0010u\u001a\u00020\nH\u00c6\u0003J\t\u0010v\u001a\u00020\nH\u00c6\u0003J\u0010\u0010w\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010LJ\t\u0010x\u001a\u00020\u0003H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0003H\u00c6\u0003J\t\u0010|\u001a\u00020\nH\u00c6\u0003J\t\u0010}\u001a\u00020\u0010H\u00c6\u0003J\t\u0010~\u001a\u00020\u0010H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0080\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0081\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0082\u0001\u001a\u00020)H\u00c6\u0003J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0084\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020)H\u00c6\u0003J\u00ae\u0003\u0010\u0087\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\n2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\n2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u00032\u0008\u0008\u0002\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020\u00102\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\n2\u0008\u0008\u0002\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020)2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010+\u001a\u00020\n2\u0008\u0008\u0002\u0010,\u001a\u00020\n2\u0008\u0008\u0002\u0010-\u001a\u00020)H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0088\u0001J\u0016\u0010\u0089\u0001\u001a\u00020\n2\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\u000b\u0010\u008b\u0001\u001a\u00020\u0010H\u00d6\u0081\u0004J\u000b\u0010\u008c\u0001\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00101\"\u0004\u00083\u00104R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00101R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00101R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010:R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010:R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u00101R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00101R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008?\u0010@R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00101R\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00101R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008D\u0010@R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00101R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00101R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u0010A\u001a\u0004\u0008G\u0010@R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u00101R\u001a\u0010\u0018\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u00101\"\u0004\u0008J\u00104R\u0011\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010:R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008\u001a\u0010LR\u0011\u0010\u001b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010:R\u0011\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010:R\u0015\u0010\u001d\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010M\u001a\u0004\u0008P\u0010LR\u0011\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00101R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00101R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008S\u00101R\u0011\u0010!\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u00101R\u0011\u0010\"\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010:R\u0011\u0010#\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0011\u0010$\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010WR\u0013\u0010%\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u00101R\u0011\u0010&\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010:R\u0011\u0010\'\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010:R\u0011\u0010(\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u00101R\u0011\u0010+\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010:R\u0011\u0010,\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008^\u0010:R\u0011\u0010-\u001a\u00020)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010[\u00ca\u0001\u0003\u0008\u008e\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/sporty/android/core/model/account/AccountInfo;",
        "",
        "area",
        "",
        "avatar",
        "avatarFrame",
        "Lcom/sporty/android/core/model/account/AvatarFrame;",
        "betslipTheme",
        "birthday",
        "editableBirthday",
        "",
        "editableFirstName",
        "editableLastName",
        "email",
        "firstName",
        "gender",
        "",
        "language",
        "lastName",
        "locationId",
        "nameUpdateRejectReasonDetail",
        "nameUpdateRejectReasonTitle",
        "nameUpdateStatus",
        "nameUpdateSuccessContent",
        "nickname",
        "nicknameVerified",
        "isCreator",
        "ninEnabled",
        "ninNameUpdateEnabled",
        "ninVerified",
        "phone",
        "phoneCountryCode",
        "state",
        "theme",
        "phoneReviewed",
        "loyaltyCurrentTier",
        "loyaltyHistoryHighestTier",
        "oddsFormat",
        "isTelegramBindEnabled",
        "isTelegramBound",
        "loyaltyLifeWager",
        "",
        "bio",
        "ninDobVerificationEnabled",
        "dobVerifiedByNin",
        "createTime",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJ)V",
        "getArea",
        "()Ljava/lang/String;",
        "getAvatar",
        "setAvatar",
        "(Ljava/lang/String;)V",
        "getAvatarFrame",
        "()Lcom/sporty/android/core/model/account/AvatarFrame;",
        "getBetslipTheme",
        "getBirthday",
        "getEditableBirthday",
        "()Z",
        "getEditableFirstName",
        "getEditableLastName",
        "getEmail",
        "getFirstName",
        "getGender",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLanguage",
        "getLastName",
        "getLocationId",
        "getNameUpdateRejectReasonDetail",
        "getNameUpdateRejectReasonTitle",
        "getNameUpdateStatus",
        "getNameUpdateSuccessContent",
        "getNickname",
        "setNickname",
        "getNicknameVerified",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getNinEnabled",
        "getNinNameUpdateEnabled",
        "getNinVerified",
        "getPhone",
        "getPhoneCountryCode",
        "getState",
        "getTheme",
        "getPhoneReviewed",
        "getLoyaltyCurrentTier",
        "()I",
        "getLoyaltyHistoryHighestTier",
        "getOddsFormat",
        "getLoyaltyLifeWager",
        "()J",
        "getBio",
        "getNinDobVerificationEnabled",
        "getDobVerifiedByNin",
        "getCreateTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJ)Lcom/sporty/android/core/model/account/AccountInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "model",
        "Landroidx/annotation/Keep;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final area:Ljava/lang/String;

.field private avatar:Ljava/lang/String;

.field private final avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

.field private final betslipTheme:Ljava/lang/String;

.field private final bio:Ljava/lang/String;

.field private final birthday:Ljava/lang/String;

.field private final createTime:J

.field private final dobVerifiedByNin:Z

.field private final editableBirthday:Z

.field private final editableFirstName:Z

.field private final editableLastName:Z

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final gender:Ljava/lang/Integer;

.field private final isCreator:Ljava/lang/Boolean;

.field private final isTelegramBindEnabled:Z

.field private final isTelegramBound:Z

.field private final language:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final locationId:Ljava/lang/Integer;

.field private final loyaltyCurrentTier:I

.field private final loyaltyHistoryHighestTier:I

.field private final loyaltyLifeWager:J

.field private final nameUpdateRejectReasonDetail:Ljava/lang/String;

.field private final nameUpdateRejectReasonTitle:Ljava/lang/String;

.field private final nameUpdateStatus:Ljava/lang/Integer;

.field private final nameUpdateSuccessContent:Ljava/lang/String;

.field private nickname:Ljava/lang/String;

.field private final nicknameVerified:Z

.field private final ninDobVerificationEnabled:Z

.field private final ninEnabled:Z

.field private final ninNameUpdateEnabled:Z

.field private final ninVerified:Ljava/lang/Boolean;

.field private final oddsFormat:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final phoneCountryCode:Ljava/lang/String;

.field private final phoneReviewed:Z

.field private final state:Ljava/lang/String;

.field private final theme:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 45

    .line 48
    const/16 v43, 0x7f

    const/16 v44, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v44}, Lcom/sporty/android/core/model/account/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJ)V
    .locals 4

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v2, p19

    move-object/from16 v3, p25

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p10, v0, v1, v2, v3}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 12
    iput-object p4, p0, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    .line 14
    iput-boolean p6, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    .line 15
    iput-boolean p7, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    .line 16
    iput-boolean p8, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    .line 17
    iput-object p9, p0, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    move-object p1, p11

    .line 19
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 22
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    move-object/from16 p1, p15

    .line 23
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 24
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 25
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 26
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    move/from16 p1, p20

    .line 28
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    move-object/from16 p1, p21

    .line 29
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    move/from16 p1, p22

    .line 30
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    move/from16 p1, p23

    .line 31
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    move-object/from16 p1, p24

    .line 32
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    .line 33
    iput-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 34
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    move-object/from16 p1, p27

    .line 35
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 36
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    move/from16 p1, p29

    .line 37
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    move/from16 p1, p30

    .line 38
    iput p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    move/from16 p1, p31

    .line 39
    iput p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    move-object/from16 p1, p32

    .line 40
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    move/from16 p1, p33

    .line 41
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    move/from16 p1, p34

    .line 42
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    move-wide/from16 p1, p35

    .line 43
    iput-wide p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    move-object/from16 p1, p37

    .line 44
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    move/from16 p1, p38

    .line 45
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    move/from16 p1, p39

    .line 46
    iput-boolean p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    move-wide/from16 p1, p40

    .line 47
    iput-wide p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p42

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    .line 2
    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 3
    new-instance v7, Lcom/sporty/android/core/model/account/AvatarFrame;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/sporty/android/core/model/account/AvatarFrame;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move v9, v1

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move v10, v1

    goto :goto_6

    :cond_6
    move/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move v11, v1

    goto :goto_7

    :cond_7
    move/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v4

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v4

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v2

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v4

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object v1, v4

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v2

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    move-object v1, v4

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v4

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    goto :goto_10

    :cond_10
    move-object/from16 v2, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    const/16 v18, 0x0

    if-eqz v17, :cond_11

    move-object/from16 v17, v18

    goto :goto_11

    :cond_11
    move-object/from16 v17, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v4

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    .line 4
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    move-object/from16 v24, v18

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    move-object/from16 v25, v4

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 v26, v4

    goto :goto_19

    :cond_19
    move-object/from16 v26, p26

    :goto_19
    const/high16 v27, 0x4000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1a

    move-object/from16 v27, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v27, p27

    :goto_1a
    const/high16 v28, 0x8000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1b

    goto :goto_1b

    :cond_1b
    move-object/from16 v4, p28

    :goto_1b
    const/high16 v28, 0x10000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1c

    const/16 v28, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v28, p29

    :goto_1c
    const/high16 v29, 0x20000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x0

    goto :goto_1d

    :cond_1d
    move/from16 v29, p30

    :goto_1d
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, v0, v30

    if-eqz v30, :cond_1e

    const/16 v30, 0x0

    goto :goto_1e

    :cond_1e
    move/from16 v30, p31

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1f

    move-object/from16 v0, v18

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v31, p43, 0x1

    if-eqz v31, :cond_20

    const/16 v31, 0x0

    goto :goto_20

    :cond_20
    move/from16 v31, p33

    :goto_20
    and-int/lit8 v32, p43, 0x2

    if-eqz v32, :cond_21

    const/16 v32, 0x0

    goto :goto_21

    :cond_21
    move/from16 v32, p34

    :goto_21
    and-int/lit8 v33, p43, 0x4

    const-wide/16 v34, 0x0

    if-eqz v33, :cond_22

    move-wide/from16 v36, v34

    goto :goto_22

    :cond_22
    move-wide/from16 v36, p35

    :goto_22
    and-int/lit8 v33, p43, 0x8

    if-eqz v33, :cond_23

    goto :goto_23

    :cond_23
    move-object/from16 v18, p37

    :goto_23
    and-int/lit8 v33, p43, 0x10

    if-eqz v33, :cond_24

    const/16 v33, 0x0

    goto :goto_24

    :cond_24
    move/from16 v33, p38

    :goto_24
    and-int/lit8 v38, p43, 0x20

    if-eqz v38, :cond_25

    const/16 v38, 0x0

    goto :goto_25

    :cond_25
    move/from16 v38, p39

    :goto_25
    and-int/lit8 v39, p43, 0x40

    if-eqz v39, :cond_26

    move-wide/from16 p41, v34

    :goto_26
    move-object/from16 p14, p1

    move-object/from16 p15, p2

    move-object/from16 p33, v0

    move-object/from16 p16, v1

    move-object/from16 p18, v2

    move-object/from16 p2, v3

    move-object/from16 p29, v4

    move-object/from16 p3, v5

    move-object/from16 p5, v6

    move-object/from16 p4, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move/from16 p8, v10

    move/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move-object/from16 p19, v17

    move-object/from16 p38, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v26

    move-object/from16 p28, v27

    move/from16 p30, v28

    move/from16 p31, v29

    move/from16 p32, v30

    move/from16 p34, v31

    move/from16 p35, v32

    move/from16 p39, v33

    move-wide/from16 p36, v36

    move/from16 p40, v38

    move-object/from16 p1, p0

    goto :goto_27

    :cond_26
    move-wide/from16 p41, p40

    goto :goto_26

    .line 5
    :goto_27
    invoke-direct/range {p1 .. p42}, Lcom/sporty/android/core/model/account/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sporty/android/core/model/account/AccountInfo;Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJIILjava/lang/Object;)Lcom/sporty/android/core/model/account/AccountInfo;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p42

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p42, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p42, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p42, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p42, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p42, v16

    move/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p42, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p42, v16

    move/from16 p8, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p42, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p42, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p42, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p42, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p42, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p42, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget-boolean v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p42, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    goto :goto_1d

    :cond_1d
    move/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p42, v16

    move/from16 p16, v1

    if-eqz v16, :cond_1e

    iget v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    goto :goto_1e

    :cond_1e
    move/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p42, v16

    move/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p43, 0x1

    move-object/from16 p18, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p43, 0x2

    move/from16 p19, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p43, 0x4

    move/from16 p20, v1

    move-object/from16 p44, v2

    if-eqz v16, :cond_22

    iget-wide v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    goto :goto_22

    :cond_22
    move-wide/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p43, 0x8

    move-wide/from16 p21, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v2, p43, 0x10

    if-eqz v2, :cond_24

    iget-boolean v2, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    goto :goto_24

    :cond_24
    move/from16 v2, p38

    :goto_24
    and-int/lit8 v16, p43, 0x20

    move-object/from16 p23, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v16, p43, 0x40

    if-eqz v16, :cond_26

    move/from16 p25, v1

    move/from16 p24, v2

    iget-wide v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    move/from16 p39, p24

    move/from16 p40, p25

    move-wide/from16 p41, v1

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move-wide/from16 p36, p21

    move-object/from16 p38, p23

    move-object/from16 p16, p44

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    :goto_26
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_27

    :cond_26
    move-wide/from16 p41, p40

    move/from16 p40, v1

    move/from16 p39, v2

    move/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p33, p18

    move/from16 p34, p19

    move/from16 p35, p20

    move-wide/from16 p36, p21

    move-object/from16 p38, p23

    move-object/from16 p16, p44

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move/from16 p23, p8

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    goto :goto_26

    :goto_27
    invoke-virtual/range {p1 .. p42}, Lcom/sporty/android/core/model/account/AccountInfo;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJ)Lcom/sporty/android/core/model/account/AccountInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    return-object p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    return p0
.end method

.method public final component21()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component22()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    return p0
.end method

.method public final component23()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    return p0
.end method

.method public final component24()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component25()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    return p0
.end method

.method public final component3()Lcom/sporty/android/core/model/account/AvatarFrame;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    return-object p0
.end method

.method public final component30()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    return p0
.end method

.method public final component31()I
    .locals 0

    iget p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    return p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    return p0
.end method

.method public final component34()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    return p0
.end method

.method public final component35()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    return-wide v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    return-object p0
.end method

.method public final component37()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    return p0
.end method

.method public final component38()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    return p0
.end method

.method public final component39()J
    .locals 2

    iget-wide v0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJ)Lcom/sporty/android/core/model/account/AccountInfo;
    .locals 42

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v0, p19

    move-object/from16 v1, p25

    .line 1
    invoke-static {v10, v12, v13, v0, v1}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sporty/android/core/model/account/AccountInfo;

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move/from16 v34, p34

    move-wide/from16 v35, p35

    move-object/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move-wide/from16 v40, p40

    move-object/from16 v25, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v41}, Lcom/sporty/android/core/model/account/AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sporty/android/core/model/account/AvatarFrame;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;ZZJLjava/lang/String;ZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sporty/android/core/model/account/AccountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sporty/android/core/model/account/AccountInfo;

    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    iget v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    iget v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-wide v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    iget-wide v5, p1, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    iget-object v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    iget-boolean v3, p1, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    if-eq v1, v3, :cond_27

    return v2

    :cond_27
    iget-wide v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    iget-wide p0, p1, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAvatarFrame()Lcom/sporty/android/core/model/account/AvatarFrame;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBetslipTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBio()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthday()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDobVerifiedByNin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEditableBirthday()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEditableFirstName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEditableLastName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGender()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocationId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLoyaltyCurrentTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLoyaltyHistoryHighestTier()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLoyaltyLifeWager()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNameUpdateRejectReasonDetail()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameUpdateRejectReasonTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameUpdateStatus()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNameUpdateSuccessContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNicknameVerified()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNinDobVerificationEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNinEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNinNameUpdateEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNinVerified()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOddsFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneReviewed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/sporty/android/core/model/account/AvatarFrame;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v0

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2, v0}, Lnmg0;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    .line 42
    .line 43
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    move v3, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_1
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    move v3, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :goto_2
    add-int/2addr v0, v3

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move v3, v1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :goto_3
    add-int/2addr v0, v3

    .line 118
    mul-int/2addr v0, v2

    .line 119
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    move v3, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_4
    add-int/2addr v0, v3

    .line 130
    mul-int/2addr v0, v2

    .line 131
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    .line 132
    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    move v3, v1

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :goto_5
    add-int/2addr v0, v3

    .line 142
    mul-int/2addr v0, v2

    .line 143
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v3, :cond_6

    .line 146
    .line 147
    move v3, v1

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_6
    add-int/2addr v0, v3

    .line 154
    mul-int/2addr v0, v2

    .line 155
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    .line 162
    .line 163
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    .line 168
    .line 169
    if-nez v3, :cond_7

    .line 170
    .line 171
    move v3, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    :goto_7
    add-int/2addr v0, v3

    .line 178
    mul-int/2addr v0, v2

    .line 179
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    .line 180
    .line 181
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    .line 186
    .line 187
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    .line 192
    .line 193
    if-nez v3, :cond_8

    .line 194
    .line 195
    move v3, v1

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    :goto_8
    add-int/2addr v0, v3

    .line 202
    mul-int/2addr v0, v2

    .line 203
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_9

    .line 218
    .line 219
    move v3, v1

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_9
    add-int/2addr v0, v3

    .line 226
    mul-int/2addr v0, v2

    .line 227
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0, v2, v3}, Lnmg0;->a(IILjava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    .line 234
    .line 235
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    .line 240
    .line 241
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    .line 246
    .line 247
    invoke-static {v3, v0, v2}, Lq51;->a(III)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v3, :cond_a

    .line 254
    .line 255
    move v3, v1

    .line 256
    goto :goto_a

    .line 257
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    :goto_a
    add-int/2addr v0, v3

    .line 262
    mul-int/2addr v0, v2

    .line 263
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    .line 264
    .line 265
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    iget-boolean v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    .line 270
    .line 271
    invoke-static {v0, v2, v3}, Lbuh0;->a(IIZ)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-wide v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    .line 276
    .line 277
    invoke-static {v0, v3, v4, v2}, Lbl70;->a(IJI)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-object v3, p0, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_b
    add-int/2addr v0, v1

    .line 291
    mul-int/2addr v0, v2

    .line 292
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-boolean v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, Lbuh0;->a(IIZ)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iget-wide v1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    .line 305
    .line 306
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    add-int/2addr p0, v0

    .line 311
    return p0
.end method

.method public final isCreator()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isTelegramBindEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isTelegramBound()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAvatar(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sporty/android/core/model/account/AccountInfo;->area:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sporty/android/core/model/account/AccountInfo;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sporty/android/core/model/account/AccountInfo;->avatarFrame:Lcom/sporty/android/core/model/account/AvatarFrame;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sporty/android/core/model/account/AccountInfo;->betslipTheme:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sporty/android/core/model/account/AccountInfo;->birthday:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, Lcom/sporty/android/core/model/account/AccountInfo;->editableBirthday:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lcom/sporty/android/core/model/account/AccountInfo;->editableFirstName:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lcom/sporty/android/core/model/account/AccountInfo;->editableLastName:Z

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sporty/android/core/model/account/AccountInfo;->email:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sporty/android/core/model/account/AccountInfo;->firstName:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sporty/android/core/model/account/AccountInfo;->gender:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sporty/android/core/model/account/AccountInfo;->language:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sporty/android/core/model/account/AccountInfo;->lastName:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sporty/android/core/model/account/AccountInfo;->locationId:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonDetail:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateRejectReasonTitle:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateStatus:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nameUpdateSuccessContent:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nickname:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->nicknameVerified:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->isCreator:Ljava/lang/Boolean;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-boolean v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninEnabled:Z

    .line 60
    .line 61
    move/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninNameUpdateEnabled:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninVerified:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->phone:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneCountryCode:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->state:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->theme:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget-boolean v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->phoneReviewed:Z

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyCurrentTier:I

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyHistoryHighestTier:I

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->oddsFormat:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBindEnabled:Z

    .line 104
    .line 105
    move/from16 v34, v15

    .line 106
    .line 107
    iget-boolean v15, v0, Lcom/sporty/android/core/model/account/AccountInfo;->isTelegramBound:Z

    .line 108
    .line 109
    move-object/from16 v35, v13

    .line 110
    .line 111
    move-object/from16 v36, v14

    .line 112
    .line 113
    iget-wide v13, v0, Lcom/sporty/android/core/model/account/AccountInfo;->loyaltyLifeWager:J

    .line 114
    .line 115
    move-wide/from16 v37, v13

    .line 116
    .line 117
    iget-object v13, v0, Lcom/sporty/android/core/model/account/AccountInfo;->bio:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v14, v0, Lcom/sporty/android/core/model/account/AccountInfo;->ninDobVerificationEnabled:Z

    .line 120
    .line 121
    move/from16 v39, v14

    .line 122
    .line 123
    iget-boolean v14, v0, Lcom/sporty/android/core/model/account/AccountInfo;->dobVerifiedByNin:Z

    .line 124
    .line 125
    move-object/from16 v40, v13

    .line 126
    .line 127
    move/from16 v41, v14

    .line 128
    .line 129
    iget-wide v13, v0, Lcom/sporty/android/core/model/account/AccountInfo;->createTime:J

    .line 130
    .line 131
    const-string v0, ", avatar="

    .line 132
    .line 133
    move-wide/from16 v42, v13

    .line 134
    .line 135
    const-string v13, ", avatarFrame="

    .line 136
    .line 137
    const-string v14, "AccountInfo(area="

    .line 138
    .line 139
    invoke-static {v14, v1, v0, v2, v13}, Lh46;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", betslipTheme="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, ", birthday="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", editableBirthday="

    .line 160
    .line 161
    const-string v2, ", editableFirstName="

    .line 162
    .line 163
    invoke-static {v5, v1, v2, v0, v6}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 164
    .line 165
    .line 166
    const-string v1, ", editableLastName="

    .line 167
    .line 168
    const-string v2, ", email="

    .line 169
    .line 170
    invoke-static {v1, v2, v0, v7, v8}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 171
    .line 172
    .line 173
    const-string v1, ", firstName="

    .line 174
    .line 175
    const-string v2, ", gender="

    .line 176
    .line 177
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", language="

    .line 181
    .line 182
    const-string v2, ", lastName="

    .line 183
    .line 184
    invoke-static {v11, v1, v12, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 185
    .line 186
    .line 187
    const-string v1, ", locationId="

    .line 188
    .line 189
    const-string v2, ", nameUpdateRejectReasonDetail="

    .line 190
    .line 191
    move-object/from16 v3, v35

    .line 192
    .line 193
    move-object/from16 v4, v36

    .line 194
    .line 195
    invoke-static {v4, v3, v1, v2, v0}, Lire;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    const-string v1, ", nameUpdateRejectReasonTitle="

    .line 199
    .line 200
    const-string v2, ", nameUpdateStatus="

    .line 201
    .line 202
    move-object/from16 v3, v16

    .line 203
    .line 204
    move-object/from16 v4, v17

    .line 205
    .line 206
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string v1, ", nameUpdateSuccessContent="

    .line 210
    .line 211
    const-string v2, ", nickname="

    .line 212
    .line 213
    move-object/from16 v3, v18

    .line 214
    .line 215
    move-object/from16 v4, v19

    .line 216
    .line 217
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 218
    .line 219
    .line 220
    const-string v1, ", nicknameVerified="

    .line 221
    .line 222
    const-string v2, ", isCreator="

    .line 223
    .line 224
    move-object/from16 v3, v20

    .line 225
    .line 226
    move/from16 v4, v21

    .line 227
    .line 228
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v1, v22

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", ninEnabled="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move/from16 v1, v23

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", ninNameUpdateEnabled="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move/from16 v1, v24

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", ninVerified="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v25

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", phone="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v1, ", phoneCountryCode="

    .line 272
    .line 273
    const-string v2, ", state="

    .line 274
    .line 275
    move-object/from16 v3, v26

    .line 276
    .line 277
    move-object/from16 v4, v27

    .line 278
    .line 279
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, ", theme="

    .line 283
    .line 284
    const-string v2, ", phoneReviewed="

    .line 285
    .line 286
    move-object/from16 v3, v28

    .line 287
    .line 288
    move-object/from16 v4, v29

    .line 289
    .line 290
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v1, ", loyaltyCurrentTier="

    .line 294
    .line 295
    const-string v2, ", loyaltyHistoryHighestTier="

    .line 296
    .line 297
    move/from16 v3, v30

    .line 298
    .line 299
    move/from16 v4, v31

    .line 300
    .line 301
    invoke-static {v4, v1, v2, v0, v3}, Ly8;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 302
    .line 303
    .line 304
    const-string v1, ", oddsFormat="

    .line 305
    .line 306
    const-string v2, ", isTelegramBindEnabled="

    .line 307
    .line 308
    move/from16 v3, v32

    .line 309
    .line 310
    move-object/from16 v4, v33

    .line 311
    .line 312
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    const-string v1, ", isTelegramBound="

    .line 316
    .line 317
    const-string v2, ", loyaltyLifeWager="

    .line 318
    .line 319
    move/from16 v3, v34

    .line 320
    .line 321
    invoke-static {v1, v2, v0, v3, v15}, Lcwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 322
    .line 323
    .line 324
    const-string v1, ", bio="

    .line 325
    .line 326
    move-wide/from16 v2, v37

    .line 327
    .line 328
    move-object/from16 v4, v40

    .line 329
    .line 330
    invoke-static {v2, v3, v1, v4, v0}, Lrs5;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 331
    .line 332
    .line 333
    const-string v1, ", ninDobVerificationEnabled="

    .line 334
    .line 335
    const-string v2, ", dobVerifiedByNin="

    .line 336
    .line 337
    move/from16 v3, v39

    .line 338
    .line 339
    move/from16 v4, v41

    .line 340
    .line 341
    invoke-static {v1, v2, v0, v3, v4}, Lx8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 342
    .line 343
    .line 344
    const-string v1, ", createTime="

    .line 345
    .line 346
    const-string v2, ")"

    .line 347
    .line 348
    move-wide/from16 v3, v42

    .line 349
    .line 350
    invoke-static {v3, v4, v1, v2, v0}, Lbf8;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method

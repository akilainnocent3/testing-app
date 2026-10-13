.class public final Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008=\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008(\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0099\u0003\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0006\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0004\u0008(\u0010)J\r\u0010S\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010,J\u0008\u0010T\u001a\u0004\u0018\u00010\u0006J\u0006\u0010U\u001a\u00020\u0010J\u0006\u0010V\u001a\u00020WJ\u0013\u0010X\u001a\u00020\u00102\u0008\u0010Y\u001a\u0004\u0018\u00010ZH\u0096\u0002J\u0008\u0010[\u001a\u00020\u0003H\u0016J\u0010\u0010\\\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003\u00a2\u0006\u0002\u0010,J\u0012\u0010]\u001a\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0004\u0008^\u0010,J\u000b\u0010_\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010g\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0010\u0010h\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010i\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010j\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u0011\u0010k\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u00c6\u0003J\u0010\u0010l\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0010\u0010m\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u000b\u0010n\u001a\u0004\u0018\u00010\u0006H\u00c2\u0003J\u000b\u0010o\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u0010\u0010p\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010,J\u0011\u0010q\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u00c6\u0003J\u0011\u0010r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014H\u00c6\u0003J\t\u0010s\u001a\u00020\u0006H\u00c6\u0003J\t\u0010t\u001a\u00020\u0010H\u00c6\u0003J\t\u0010u\u001a\u00020\u0010H\u00c6\u0003J\t\u0010v\u001a\u00020\u0006H\u00c6\u0003J\t\u0010w\u001a\u00020\u0006H\u00c6\u0003J\t\u0010x\u001a\u00020\u0006H\u00c6\u0003J\t\u0010y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010z\u001a\u00020\u0006H\u00c6\u0003J\u0011\u0010{\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0014H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010}\u001a\u00020\u0010H\u00c6\u0003J\u00a0\u0003\u0010~\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00142\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00102\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\u0008\u0008\u0002\u0010\"\u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00032\u0008\u0008\u0002\u0010$\u001a\u00020\u00062\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u00142\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\'\u001a\u00020\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010\u007fJ\u0007\u0010\u0080\u0001\u001a\u00020\u0003J\n\u0010\u0081\u0001\u001a\u00020\u0006H\u00d6\u0001J\u001b\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020\u0003R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010*R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00100R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00100R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00100R\u0019\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008<\u0010,R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010*\u001a\u0004\u0008?\u0010,R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u00109R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u00109R\u0011\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00100R\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010C\"\u0004\u0008D\u0010ER\u001a\u0010\u001f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010C\"\u0004\u0008F\u0010ER\u001a\u0010 \u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00100\"\u0004\u0008H\u0010IR\u001a\u0010!\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u00100\"\u0004\u0008K\u0010IR\u001a\u0010\"\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u00100\"\u0004\u0008M\u0010IR\u0011\u0010#\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010$\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00100R\u0019\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u00109R\u0013\u0010&\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u00100R\u0011\u0010\'\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010C\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "gameId",
        "createdAt",
        "",
        "updatedAt",
        "gameName",
        "name",
        "countryCode",
        "displayName",
        "platform",
        "nativeSupportVersion",
        "launchUrl",
        "forceUseWebView",
        "",
        "launchTrigger",
        "imageUrl",
        "tags",
        "",
        "position",
        "launchRate",
        "releasedAt",
        "metaInfo",
        "Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
        "onlineUserCount",
        "gameSounds",
        "commonSounds",
        "howToPlayBaseUrl",
        "isFavourite",
        "isFavouriteRun",
        "favouriteMessage",
        "categoryName",
        "description",
        "categoryId",
        "bannerType",
        "games",
        "spotlightTitle",
        "isBottomOrientation",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V",
        "Ljava/lang/Integer;",
        "getGameId$SGLibrary_sportybetRelease",
        "()Ljava/lang/Integer;",
        "setGameId$SGLibrary_sportybetRelease",
        "(Ljava/lang/Integer;)V",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getNativeSupportVersion",
        "getLaunchUrl",
        "getForceUseWebView",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLaunchTrigger",
        "getImageUrl",
        "getTags",
        "()Ljava/util/List;",
        "getPosition",
        "setPosition",
        "getLaunchRate",
        "getMetaInfo",
        "()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
        "getOnlineUserCount",
        "getGameSounds",
        "getCommonSounds",
        "getHowToPlayBaseUrl",
        "()Z",
        "setFavourite",
        "(Z)V",
        "setFavouriteRun",
        "getFavouriteMessage",
        "setFavouriteMessage",
        "(Ljava/lang/String;)V",
        "getCategoryName",
        "setCategoryName",
        "getDescription",
        "setDescription",
        "getCategoryId",
        "()I",
        "getBannerType",
        "getGames",
        "getSpotlightTitle",
        "getId",
        "getName",
        "isBannerTypeCategory",
        "toLegacyGameDetails",
        "Lcom/sportygames/lobby/remote/models/GameDetails;",
        "equals",
        "other",
        "",
        "hashCode",
        "component1",
        "component2",
        "component2$SGLibrary_sportybetRelease",
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
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
        "describeContents",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bannerType:Ljava/lang/String;

.field private final categoryId:I

.field private categoryName:Ljava/lang/String;

.field private final commonSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpkp;
        name = "commonSounds"
    .end annotation
.end field

.field private final countryCode:Ljava/lang/String;

.field private final createdAt:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private final displayName:Ljava/lang/String;

.field private favouriteMessage:Ljava/lang/String;

.field private final forceUseWebView:Ljava/lang/Boolean;

.field private gameId:Ljava/lang/Integer;

.field private gameName:Ljava/lang/String;

.field private final gameSounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lpkp;
        name = "gameSounds"
    .end annotation
.end field

.field private final games:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final howToPlayBaseUrl:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private final imageUrl:Ljava/lang/String;

.field private final isBottomOrientation:Z

.field private isFavourite:Z

.field private isFavouriteRun:Z

.field private final launchRate:Ljava/lang/Integer;

.field private final launchTrigger:Ljava/lang/String;

.field private final launchUrl:Ljava/lang/String;

.field private final metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

.field private name:Ljava/lang/String;

.field private final nativeSupportVersion:Ljava/lang/String;

.field private final onlineUserCount:Ljava/lang/Integer;

.field private final platform:Ljava/lang/String;

.field private position:Ljava/lang/Integer;

.field private final releasedAt:Ljava/lang/String;

.field private final spotlightTitle:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 37

    .line 44
    const/16 v35, 0x1

    const/16 v36, 0x0

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

    const/16 v34, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v36}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p23

    move-object/from16 v1, p26

    move-object/from16 v2, p27

    move-object/from16 v3, p28

    move-object/from16 v4, p30

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lpww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->id:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    .line 13
    iput-object p3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->createdAt:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->updatedAt:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameName:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->name:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->countryCode:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->displayName:Ljava/lang/String;

    .line 19
    iput-object p9, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->platform:Ljava/lang/String;

    .line 20
    iput-object p10, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->nativeSupportVersion:Ljava/lang/String;

    move-object/from16 p1, p11

    .line 21
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchUrl:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 22
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->forceUseWebView:Ljava/lang/Boolean;

    move-object/from16 p1, p13

    .line 23
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchTrigger:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 24
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->imageUrl:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 25
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->tags:Ljava/util/List;

    move-object/from16 p1, p16

    .line 26
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 27
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchRate:Ljava/lang/Integer;

    move-object/from16 p1, p18

    .line 28
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->releasedAt:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 29
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    move-object/from16 p1, p20

    .line 30
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->onlineUserCount:Ljava/lang/Integer;

    move-object/from16 p1, p21

    .line 31
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameSounds:Ljava/util/List;

    move-object/from16 p1, p22

    .line 32
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->commonSounds:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->howToPlayBaseUrl:Ljava/lang/String;

    move/from16 p1, p24

    .line 34
    iput-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    move/from16 p1, p25

    .line 35
    iput-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    .line 36
    iput-object v1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    .line 37
    iput-object v2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryName:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->description:Ljava/lang/String;

    move/from16 p1, p29

    .line 39
    iput p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryId:I

    .line 40
    iput-object v4, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    move-object/from16 p1, p31

    .line 41
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->games:Ljava/util/List;

    move-object/from16 p1, p32

    .line 42
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->spotlightTitle:Ljava/lang/String;

    move/from16 p1, p33

    .line 43
    iput-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBottomOrientation:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 32

    move/from16 v0, p34

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    .line 2
    const-string v6, ""

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v6

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v6

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v6

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    move-object v12, v6

    goto :goto_8

    :cond_8
    move-object/from16 v12, p9

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v6

    goto :goto_9

    :cond_9
    move-object/from16 v13, p10

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    move-object v14, v6

    goto :goto_a

    :cond_a
    move-object/from16 v14, p11

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    .line 3
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p12

    :goto_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    move-object v1, v6

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object/from16 p1, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    move-object v1, v6

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p2, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_e

    :cond_e
    move-object/from16 v1, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v2

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v2

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, v6

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v2, p20

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, v0, v20

    if-eqz v20, :cond_14

    .line 5
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_14

    :cond_14
    move-object/from16 v20, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, v0, v21

    if-eqz v21, :cond_15

    .line 6
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    goto :goto_15

    :cond_15
    move-object/from16 v21, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_16

    move-object/from16 v22, v6

    goto :goto_16

    :cond_16
    move-object/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    const/16 v23, 0x0

    goto :goto_17

    :cond_17
    move/from16 v23, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    if-eqz v24, :cond_18

    const/16 v24, 0x0

    goto :goto_18

    :cond_18
    move/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    if-eqz v25, :cond_19

    move-object/from16 v25, v6

    goto :goto_19

    :cond_19
    move-object/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, v0, v26

    if-eqz v26, :cond_1a

    move-object/from16 v26, v6

    goto :goto_1a

    :cond_1a
    move-object/from16 v26, p27

    :goto_1a
    const/high16 v27, 0x8000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1b

    move-object/from16 v27, v6

    goto :goto_1b

    :cond_1b
    move-object/from16 v27, p28

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

    move-object/from16 v29, v6

    goto :goto_1d

    :cond_1d
    move-object/from16 v29, p30

    :goto_1d
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, v0, v30

    if-eqz v30, :cond_1e

    .line 7
    sget-object v30, Libg;->a:Libg;

    goto :goto_1e

    :cond_1e
    move-object/from16 v30, p31

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1f

    goto :goto_1f

    :cond_1f
    move-object/from16 v6, p32

    :goto_1f
    and-int/lit8 v0, p35, 0x1

    if-eqz v0, :cond_20

    const/16 p34, 0x0

    :goto_20
    move-object/from16 p14, p1

    move-object/from16 p15, p2

    move-object/from16 p16, v1

    move-object/from16 p21, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p33, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move/from16 p25, v23

    move/from16 p26, v24

    move-object/from16 p27, v25

    move-object/from16 p28, v26

    move-object/from16 p29, v27

    move/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p1, p0

    goto :goto_21

    :cond_20
    move/from16 p34, p33

    goto :goto_20

    .line 8
    :goto_21
    invoke-direct/range {p1 .. p34}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method private final component1()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method private final component18()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->releasedAt:Ljava/lang/String;

    return-object p0
.end method

.method private final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->createdAt:Ljava/lang/String;

    return-object p0
.end method

.method private final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->updatedAt:Ljava/lang/String;

    return-object p0
.end method

.method private final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameName:Ljava/lang/String;

    return-object p0
.end method

.method private final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method private final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method private final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->id:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->createdAt:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->updatedAt:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->name:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->countryCode:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->displayName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->platform:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->nativeSupportVersion:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->forceUseWebView:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchTrigger:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->imageUrl:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->tags:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p34, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchRate:Ljava/lang/Integer;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->releasedAt:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p34, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->onlineUserCount:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameSounds:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->commonSounds:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p34, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->howToPlayBaseUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p34, v16

    move/from16 p11, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p34, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryName:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p34, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->description:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p34, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1c

    iget v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryId:I

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p34, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p34, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->games:Ljava/util/List;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p34, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->spotlightTitle:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p35, 0x1

    if-eqz v16, :cond_20

    move-object/from16 p18, v1

    iget-boolean v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBottomOrientation:Z

    move-object/from16 p33, p18

    move/from16 p34, v1

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p3, v3

    :goto_20
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_21

    :cond_20
    move/from16 p34, p33

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p25, p10

    move/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    goto :goto_20

    :goto_21
    invoke-virtual/range {p1 .. p34}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->nativeSupportVersion:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->forceUseWebView:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchTrigger:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component17()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchRate:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component19()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    return-object p0
.end method

.method public final component2$SGLibrary_sportybetRelease()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->onlineUserCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component21()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameSounds:Ljava/util/List;

    return-object p0
.end method

.method public final component22()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->commonSounds:Ljava/util/List;

    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->howToPlayBaseUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component24()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    return p0
.end method

.method public final component25()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    return p0
.end method

.method public final component26()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final component27()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryName:Ljava/lang/String;

    return-object p0
.end method

.method public final component28()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final component29()I
    .locals 0

    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryId:I

    return p0
.end method

.method public final component30()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    return-object p0
.end method

.method public final component31()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->games:Ljava/util/List;

    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->spotlightTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component33()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBottomOrientation:Z

    return p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;"
        }
    .end annotation

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    invoke-direct/range {v0 .. v33}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final getBannerType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCategoryId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCategoryName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommonSounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->commonSounds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFavouriteMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getForceUseWebView()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->forceUseWebView:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameId$SGLibrary_sportybetRelease()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGameSounds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameSounds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->games:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHowToPlayBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->howToPlayBaseUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->id:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->id:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchRate()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchRate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchTrigger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchTrigger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLaunchUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMetaInfo()Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameName:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->name:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getNativeSupportVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->nativeSupportVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnlineUserCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->onlineUserCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSpotlightTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->spotlightTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final isBannerTypeCategory()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "CATEGORY"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lkotlin/text/c;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryId:I

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final isBottomOrientation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBottomOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFavourite()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFavouriteRun()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->description:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFavourite(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFavouriteMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final setFavouriteRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGameId$SGLibrary_sportybetRelease(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final toLegacyGameDetails()Lcom/sportygames/lobby/remote/models/GameDetails;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/sportygames/lobby/remote/models/GameDetails;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getId()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->createdAt:Ljava/lang/String;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    iget-object v3, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->updatedAt:Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    invoke-virtual {v0}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->countryCode:Ljava/lang/String;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->displayName:Ljava/lang/String;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->platform:Ljava/lang/String;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->nativeSupportVersion:Ljava/lang/String;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchUrl:Ljava/lang/String;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->forceUseWebView:Ljava/lang/Boolean;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchTrigger:Ljava/lang/String;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->imageUrl:Ljava/lang/String;

    .line 44
    .line 45
    move-object v14, v13

    .line 46
    iget-object v13, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->tags:Ljava/util/List;

    .line 47
    .line 48
    move-object v15, v14

    .line 49
    iget-object v14, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchRate:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->releasedAt:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->onlineUserCount:Ljava/lang/Integer;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameSounds:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->commonSounds:Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->howToPlayBaseUrl:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    iget-boolean v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    .line 82
    .line 83
    move/from16 v24, v1

    .line 84
    .line 85
    iget-boolean v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    .line 86
    .line 87
    iget-object v0, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    .line 88
    .line 89
    move/from16 v25, v24

    .line 90
    .line 91
    move-object/from16 v24, v0

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    move-object/from16 v16, v18

    .line 96
    .line 97
    move-object/from16 v18, v20

    .line 98
    .line 99
    move-object/from16 v20, v22

    .line 100
    .line 101
    move/from16 v22, v25

    .line 102
    .line 103
    move-object/from16 v25, v23

    .line 104
    .line 105
    move/from16 v23, v1

    .line 106
    .line 107
    move-object/from16 v1, v17

    .line 108
    .line 109
    move-object/from16 v17, v19

    .line 110
    .line 111
    move-object/from16 v19, v21

    .line 112
    .line 113
    move-object/from16 v21, v25

    .line 114
    .line 115
    invoke-direct/range {v0 .. v24}, Lcom/sportygames/lobby/remote/models/GameDetails;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->id:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->createdAt:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->updatedAt:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->name:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->countryCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->displayName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->platform:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->nativeSupportVersion:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchUrl:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->forceUseWebView:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchTrigger:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->imageUrl:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->tags:Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchRate:Ljava/lang/Integer;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->releasedAt:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->onlineUserCount:Ljava/lang/Integer;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameSounds:Ljava/util/List;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->commonSounds:Ljava/util/List;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->howToPlayBaseUrl:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-boolean v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryName:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->description:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v29, v15

    .line 86
    .line 87
    iget v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryId:I

    .line 88
    .line 89
    move/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->games:Ljava/util/List;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->spotlightTitle:Ljava/lang/String;

    .line 100
    .line 101
    iget-boolean v0, v0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBottomOrientation:Z

    .line 102
    .line 103
    move/from16 p0, v0

    .line 104
    .line 105
    const-string v0, ", gameId="

    .line 106
    .line 107
    move-object/from16 v33, v15

    .line 108
    .line 109
    const-string v15, ", createdAt="

    .line 110
    .line 111
    move-object/from16 v34, v13

    .line 112
    .line 113
    const-string v13, "LobbyV2GameDetailsModel(id="

    .line 114
    .line 115
    invoke-static {v1, v2, v13, v0, v15}, Lp28;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, ", updatedAt="

    .line 120
    .line 121
    const-string v2, ", gameName="

    .line 122
    .line 123
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", name="

    .line 127
    .line 128
    const-string v2, ", countryCode="

    .line 129
    .line 130
    invoke-static {v0, v5, v1, v6, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", displayName="

    .line 134
    .line 135
    const-string v2, ", platform="

    .line 136
    .line 137
    invoke-static {v0, v7, v1, v8, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", nativeSupportVersion="

    .line 141
    .line 142
    const-string v2, ", launchUrl="

    .line 143
    .line 144
    invoke-static {v0, v9, v1, v10, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", forceUseWebView="

    .line 148
    .line 149
    const-string v2, ", launchTrigger="

    .line 150
    .line 151
    invoke-static {v0, v11, v1, v12, v2}, Lm23;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", imageUrl="

    .line 155
    .line 156
    const-string v2, ", tags="

    .line 157
    .line 158
    move-object/from16 v3, v34

    .line 159
    .line 160
    invoke-static {v0, v3, v1, v14, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", position="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-object/from16 v1, v17

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ", launchRate="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", releasedAt="

    .line 184
    .line 185
    const-string v2, ", metaInfo="

    .line 186
    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    move-object/from16 v4, v19

    .line 190
    .line 191
    invoke-static {v3, v1, v4, v2, v0}, Ll23;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v20

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", onlineUserCount="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-object/from16 v1, v21

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", gameSounds="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", commonSounds="

    .line 215
    .line 216
    const-string v2, ", howToPlayBaseUrl="

    .line 217
    .line 218
    move-object/from16 v3, v22

    .line 219
    .line 220
    move-object/from16 v4, v23

    .line 221
    .line 222
    invoke-static {v1, v2, v0, v3, v4}, Lw1v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    const-string v1, ", isFavourite="

    .line 226
    .line 227
    const-string v2, ", isFavouriteRun="

    .line 228
    .line 229
    move-object/from16 v3, v24

    .line 230
    .line 231
    move/from16 v4, v25

    .line 232
    .line 233
    invoke-static {v3, v1, v2, v0, v4}, Ly4t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 234
    .line 235
    .line 236
    const-string v1, ", favouriteMessage="

    .line 237
    .line 238
    const-string v2, ", categoryName="

    .line 239
    .line 240
    move/from16 v3, v26

    .line 241
    .line 242
    move-object/from16 v4, v27

    .line 243
    .line 244
    invoke-static {v1, v4, v2, v0, v3}, Lbwg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 245
    .line 246
    .line 247
    const-string v1, ", description="

    .line 248
    .line 249
    const-string v2, ", categoryId="

    .line 250
    .line 251
    move-object/from16 v3, v28

    .line 252
    .line 253
    move-object/from16 v4, v29

    .line 254
    .line 255
    invoke-static {v0, v3, v1, v4, v2}, Ls5b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, ", bannerType="

    .line 259
    .line 260
    const-string v2, ", games="

    .line 261
    .line 262
    move/from16 v3, v30

    .line 263
    .line 264
    move-object/from16 v4, v31

    .line 265
    .line 266
    invoke-static {v3, v1, v4, v2, v0}, Ll500;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 267
    .line 268
    .line 269
    const-string v1, ", spotlightTitle="

    .line 270
    .line 271
    const-string v2, ", isBottomOrientation="

    .line 272
    .line 273
    move-object/from16 v3, v32

    .line 274
    .line 275
    move-object/from16 v4, v33

    .line 276
    .line 277
    invoke-static {v1, v4, v2, v0, v3}, Lbqs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    const-string v1, ")"

    .line 281
    .line 282
    move/from16 v2, p0

    .line 283
    .line 284
    invoke-static {v0, v2, v1}, Lwq0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->id:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameId:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->createdAt:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->updatedAt:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->name:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->countryCode:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->displayName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->platform:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->nativeSupportVersion:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->forceUseWebView:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    :goto_2
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchTrigger:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->imageUrl:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->tags:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->position:Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->launchRate:Ljava/lang/Integer;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->releasedAt:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->metaInfo:Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;

    .line 134
    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1, p2}, Lcom/sportygames/lobby/remote/models/LobbyMetaInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 145
    .line 146
    .line 147
    :goto_5
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->onlineUserCount:Ljava/lang/Integer;

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    invoke-static {p1, v1, v0}, Lwe8;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    :goto_6
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->gameSounds:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->commonSounds:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->howToPlayBaseUrl:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavourite:Z

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isFavouriteRun:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->favouriteMessage:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->description:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->categoryId:I

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->bannerType:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->games:Ljava/util/List;

    .line 209
    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_7
    invoke-static {p1, v1, v0}, Lzpi0;->a(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;

    .line 231
    .line 232
    invoke-virtual {v1, p1, p2}, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_8
    :goto_8
    iget-object p2, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->spotlightTitle:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-boolean p0, p0, Lcom/sportygames/compose/lobbyv2/models/LobbyV2GameDetailsModel;->isBottomOrientation:Z

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

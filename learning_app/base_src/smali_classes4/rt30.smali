.class public interface abstract Lrt30;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0005\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\"\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lrt30;",
        "",
        "Lcom/sporty/android/common/network/data/BaseResponse;",
        "",
        "Lcom/sporty/android/core/model/notification/NotificationSetting;",
        "e",
        "(Lhab;)Ljava/lang/Object;",
        "",
        "enabled",
        "",
        "c",
        "(ZLhab;)Ljava/lang/Object;",
        "",
        "notificationType",
        "d",
        "(ZILhab;)Ljava/lang/Object;",
        "Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;",
        "request",
        "a",
        "(Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;Lhab;)Ljava/lang/Object;",
        "b",
        "common-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;Lhab;)Ljava/lang/Object;
    .param p1    # Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;
        .annotation runtime Len4;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sporty/android/core/model/matchalert/SwitchMatchNotificationEnabledRequest;",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "notification/match/v1/switchNotificationEnabled"
    .end annotation
.end method

.method public abstract b(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "notification/match/v1/available"
    .end annotation
.end method

.method public abstract c(ZLhab;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lmu30;
            value = "enabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "notification/user/setting/switchAllEnabled"
    .end annotation
.end method

.method public abstract d(ZILhab;)Ljava/lang/Object;
    .param p1    # Z
        .annotation runtime Lmu30;
            value = "enabled"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lmu30;
            value = "notificationType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lt300;
        value = "notification/user/setting/switchEnabled"
    .end annotation
.end method

.method public abstract e(Lhab;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhab<",
            "-",
            "Lcom/sporty/android/common/network/data/BaseResponse<",
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/notification/NotificationSetting;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lqkj;
        value = "notification/user/setting/list"
    .end annotation
.end method

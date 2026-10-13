.class public interface abstract Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$HubtelApiFail;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$InvalidPhoneNumber;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$MultiPhoneDisabled;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameConfirmNotVerified;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameMismatched;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameUnverifiable;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyBoundedToCurrentAcc;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyRegisteredToAnotherAcc;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$ReachedPhoneNumberLimit;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;,
        Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$UnknownError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u000b\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u000b\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;",
        "",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "Success",
        "InvalidPhoneNumber",
        "PhoneAlreadyRegisteredToAnotherAcc",
        "PhoneAlreadyBoundedToCurrentAcc",
        "MultiPhoneDisabled",
        "ReachedPhoneNumberLimit",
        "NameConfirmNotVerified",
        "NameUnverifiable",
        "NameMismatched",
        "HubtelApiFail",
        "UnknownError",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$HubtelApiFail;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$InvalidPhoneNumber;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$MultiPhoneDisabled;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameConfirmNotVerified;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameMismatched;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$NameUnverifiable;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyBoundedToCurrentAcc;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$PhoneAlreadyRegisteredToAnotherAcc;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$ReachedPhoneNumberLimit;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$UnknownError;",
        "model"
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
.method public abstract getMessage()Ljava/lang/String;
.end method

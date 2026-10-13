.class public final Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;",
        "Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult;",
        "<init>",
        "()V",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/Void;",
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


# static fields
.field public static final INSTANCE:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;

.field private static final message:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;

    invoke-direct {v0}, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;-><init>()V

    sput-object v0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;->INSTANCE:Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;->getMessage()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public getMessage()Ljava/lang/Void;
    .locals 0

    .line 8
    sget-object p0, Lcom/sporty/android/core/model/patron/BindNewPhoneApiResult$Success;->message:Ljava/lang/Void;

    return-object p0
.end method

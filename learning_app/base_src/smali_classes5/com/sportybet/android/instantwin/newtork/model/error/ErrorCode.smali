.class public final Lcom/sportybet/android/instantwin/newtork/model/error/ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/error/ErrorCode;",
        "",
        "<init>",
        "()V",
        "FAIL",
        "",
        "INVALID",
        "USER_IS_INACTIVE",
        "INSUFFICIENT_BALANCE",
        "ROUND_IS_SETTLED",
        "ACCOUNT_INVALID",
        "GAME_UNAVAILABLE",
        "ADVANCED_ERROR",
        "GIFT_UNAVAILABLE",
        "EVENT_NOT_FOUND",
        "instantWin",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I = 0x0

.field public static final ACCOUNT_INVALID:I = 0x4aa6

.field public static final ADVANCED_ERROR:I = 0x4b02

.field public static final EVENT_NOT_FOUND:I = 0x4aa9

.field public static final FAIL:I = 0x2af8

.field public static final GAME_UNAVAILABLE:I = 0x4b01

.field public static final GIFT_UNAVAILABLE:I = 0x4bc8

.field public static final INSTANCE:Lcom/sportybet/android/instantwin/newtork/model/error/ErrorCode;

.field public static final INSUFFICIENT_BALANCE:I = 0x4a9e

.field public static final INVALID:I = 0x4a38

.field public static final ROUND_IS_SETTLED:I = 0x4aa2

.field public static final USER_IS_INACTIVE:I = 0x4a9d


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorCode;

    invoke-direct {v0}, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorCode;-><init>()V

    sput-object v0, Lcom/sportybet/android/instantwin/newtork/model/error/ErrorCode;->INSTANCE:Lcom/sportybet/android/instantwin/newtork/model/error/ErrorCode;

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

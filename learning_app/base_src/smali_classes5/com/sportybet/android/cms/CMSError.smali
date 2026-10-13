.class public abstract Lcom/sportybet/android/cms/CMSError;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/cms/CMSError$LocalStringError;,
        Lcom/sportybet/android/cms/CMSError$ResourceNotFound;,
        Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0003\u0006\u0007\u0008B\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0082\u0001\u0003\t\n\u000b\u00ca\u0001\u0002\u0008\r\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportybet/android/cms/CMSError;",
        "",
        "cause",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "StringArgNotMatch",
        "LocalStringError",
        "ResourceNotFound",
        "Lcom/sportybet/android/cms/CMSError$LocalStringError;",
        "Lcom/sportybet/android/cms/CMSError$ResourceNotFound;",
        "Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;",
        "common-ui",
        "Landroidx/annotation/Keep;",
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
.field public static final $stable:I = 0x8


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sportybet/android/cms/CMSError;-><init>(Ljava/lang/String;)V

    return-void
.end method

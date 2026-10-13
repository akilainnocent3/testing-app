.class public final Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;
.super Lcom/sportybet/android/cms/CMSError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/cms/CMSError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StringArgNotMatch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\t\u00ca\u0001\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;",
        "Lcom/sportybet/android/cms/CMSError;",
        "version",
        "",
        "<init>",
        "(J)V",
        "getVersion",
        "()J",
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


# instance fields
.field private final version:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 14
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 11
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/android/loyalty/Mr/WCFeBIE;->AVrOuyxQBZDqm:Ljava/lang/String;

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/sportybet/android/cms/CMSError;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-wide p1, p0, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;->version:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sportybet/android/cms/CMSError$StringArgNotMatch;->version:J

    .line 2
    .line 3
    return-wide v0
.end method

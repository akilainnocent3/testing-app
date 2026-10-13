.class public abstract Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;,
        Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$b;,
        Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;,
        Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;",
        "",
        "",
        "sortOrder",
        "<init>",
        "(I)V",
        "I",
        "getSortOrder",
        "()I",
        "c",
        "d",
        "a",
        "b",
        "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$a;",
        "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$b;",
        "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$c;",
        "Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget$d;",
        "africa-bet-android"
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
.field private final sortOrder:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;->sortOrder:I

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getSortOrder()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sportybet/plugin/sportystories/domain/entity/StoryWidget;->sortOrder:I

    .line 2
    .line 3
    return p0
.end method

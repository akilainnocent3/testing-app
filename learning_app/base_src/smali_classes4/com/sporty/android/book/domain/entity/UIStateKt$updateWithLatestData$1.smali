.class public final Lcom/sporty/android/book/domain/entity/UIStateKt$updateWithLatestData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sporty/android/book/domain/entity/UIStateKt;->updateWithLatestData$default(Ln6x;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sporty/android/book/domain/entity/UIStateKt$updateWithLatestData$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sporty/android/book/domain/entity/UIStateKt$updateWithLatestData$1;

    invoke-direct {v0}, Lcom/sporty/android/book/domain/entity/UIStateKt$updateWithLatestData$1;-><init>()V

    sput-object v0, Lcom/sporty/android/book/domain/entity/UIStateKt$updateWithLatestData$1;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIStateKt$updateWithLatestData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sporty/android/book/domain/entity/UIState;
    .locals 0

    .line 6
    sget-object p0, Lcom/sporty/android/book/domain/entity/UIState$Idle;->INSTANCE:Lcom/sporty/android/book/domain/entity/UIState$Idle;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sporty/android/book/domain/entity/UIStateKt$updateWithLatestData$1;->invoke()Lcom/sporty/android/book/domain/entity/UIState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

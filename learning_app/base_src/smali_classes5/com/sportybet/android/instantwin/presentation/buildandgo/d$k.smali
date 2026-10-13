.class public final Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/buildandgo/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/presentation/buildandgo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Lnl5;

.field public final b:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Lnl5;->d:I

    return-void
.end method

.method public constructor <init>(Lnl5;Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->a:Lnl5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->b:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->a:Lnl5;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->a:Lnl5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnl5;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->b:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->b:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->a:Lnl5;

    invoke-virtual {v0}, Lnl5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->b:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenConfirm(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->a:Lnl5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", combo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/sportybet/android/instantwin/presentation/buildandgo/d$k;->b:Lcom/sportybet/android/instantwin/newtork/model/response/BetBuilderInRound;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

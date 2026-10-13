.class public interface abstract Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Bet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$NonSingle;,
        Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u000c\rR\"\u0010\u0002\u001a\u00020\u00038\'X\u00a6\u0004z\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0008\u001a\u00020\t8\'X\u00a6\u0004z\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet;",
        "",
        "selectedSystems",
        "",
        "getSelectedSystems",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "stake",
        "",
        "getStake",
        "()J",
        "Single",
        "NonSingle",
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$NonSingle;",
        "Lcom/sportybet/android/instantwin/newtork/model/request/TicketParameter$Bet$Single;",
        "instantWin"
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
.method public abstract getSelectedSystems()I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selectedSystems"
    .end annotation
.end method

.method public abstract getStake()J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stake"
    .end annotation
.end method

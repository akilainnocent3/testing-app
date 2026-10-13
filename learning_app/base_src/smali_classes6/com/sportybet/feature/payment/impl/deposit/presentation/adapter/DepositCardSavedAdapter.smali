.class public final Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lzm6;",
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lzm6;",
        "Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;",
        "<init>",
        "()V",
        "viewHolder",
        "cardItem",
        "",
        "convert",
        "(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Lzm6;)V",
        "ViewHolder",
        "impl"
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const v0, 0x7f0d0170

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;

    check-cast p2, Lzm6;

    invoke-virtual {p0, p1, p2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter;->convert(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Lzm6;)V

    return-void
.end method

.method public convert(Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;Lzm6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/sportybet/feature/payment/impl/deposit/presentation/adapter/DepositCardSavedAdapter$ViewHolder;->setData(Lzm6;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

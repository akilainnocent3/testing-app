.class public final synthetic Ljwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwf;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljwf;->b:Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    iput-object p3, p0, Ljwf;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljwf;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Ljwf;->b:Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/sporty/android/core/model/bet/edit/ErrorDataInfo;->getEditBetDlgType()Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;->ERROR_EDIT_PLACE_BET:Lcom/sporty/android/core/model/bet/edit/EditBetDlgType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lyv2;->a:Lyv2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyv2;->i()Lr2n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lr2n;->J1()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Ljwf;->c:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.class public final Li48$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li48;->d(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

.field public final synthetic c:Li48;


# direct methods
.method public constructor <init>(Li48;Lub50;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li48$c;->a:Lub50;

    .line 5
    .line 6
    iput-object p3, p0, Li48$c;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 7
    .line 8
    iput-object p1, p0, Li48$c;->c:Li48;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Li48$c;->a:Lub50;

    .line 6
    .line 7
    iget-wide v3, v2, Lub50;->a:J

    .line 8
    .line 9
    sub-long v3, v0, v3

    .line 10
    .line 11
    const-wide/16 v5, 0x15e

    .line 12
    .line 13
    cmp-long v3, v3, v5

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Li48$c;->b:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;->getOutcomeInfos()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Li48$c;->c:Li48;

    .line 40
    .line 41
    iget-object p0, p0, Li48;->c:Lv68;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lv68;->d0(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoOutcomeDto;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

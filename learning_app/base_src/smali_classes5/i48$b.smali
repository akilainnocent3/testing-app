.class public final Li48$b;
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

.field public final synthetic b:Ld9p;

.field public final synthetic c:Li48;

.field public final synthetic d:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lub50;Ld9p;Li48;Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li48$b;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Li48$b;->b:Ld9p;

    .line 7
    .line 8
    iput-object p3, p0, Li48$b;->c:Li48;

    .line 9
    .line 10
    iput-object p4, p0, Li48$b;->d:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 11
    .line 12
    iput p5, p0, Li48$b;->e:I

    .line 13
    .line 14
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
    iget-object v2, p0, Li48$b;->a:Lub50;

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
    iget-object p1, p0, Li48$b;->b:Ld9p;

    .line 24
    .line 25
    iget-object v0, p1, Ld9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/sportybet/android/widget/ProgressButton;->setLoading(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Ld9p;->i:Lcom/sportybet/android/widget/ProgressButton;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Li48$b;->c:Li48;

    .line 38
    .line 39
    iget-object p1, p1, Li48;->b:Lz58;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Li48$b;->d:Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;

    .line 44
    .line 45
    iget p0, p0, Li48$b;->e:I

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Lz58;->Q(Lcom/sporty/android/core/model/bookingcode/BookingCodeInfoDto;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

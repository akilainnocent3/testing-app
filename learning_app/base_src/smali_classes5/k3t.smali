.class public final synthetic Lk3t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sportybet/android/instantwin/presentation/widget/NextButtonLayout$a;
.implements Lb7b;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3t;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk3t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ln3t;

    .line 4
    .line 5
    invoke-virtual {p0}, Ln3t;->s0()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln3t;->M:Lzwc0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lywc0$n;->a:Lywc0$n;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lzwc0;->a(Lywc0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "sportyLegendsAnalyticsTracker"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk3t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lutx;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lutx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lysg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# instance fields
.field public final synthetic a:Lzsg;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public synthetic constructor <init>(Lzsg;ILcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysg;->a:Lzsg;

    iput p2, p0, Lysg;->b:I

    iput-object p3, p0, Lysg;->c:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lysg;->a:Lzsg;

    .line 2
    .line 3
    iget-object p2, p2, Lzsg;->a:Lcom/sportybet/plugin/event/EventActivity;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lysg;->b:I

    .line 8
    .line 9
    iput p1, p2, Lcom/sportybet/plugin/event/EventActivity;->G0:I

    .line 10
    .line 11
    iget-object p0, p0, Lysg;->c:Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/event/EventActivity;->A1(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget p0, p2, Lcom/sportybet/plugin/event/EventActivity;->G0:I

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/sportybet/plugin/event/EventActivity;->H1(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/sportybet/plugin/event/EventActivity;->u1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "market_search"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/sportybet/plugin/event/EventActivity;->C1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

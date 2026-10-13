.class public final synthetic Lmnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltpm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltpm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnm;->a:Ltpm;

    iput p2, p0, Lmnm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Ltpm;->u2:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lmnm;->a:Ltpm;

    .line 4
    .line 5
    iget-object v1, v0, Ltpm;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iget p0, p0, Lmnm;->b:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-le p0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p0, v2

    .line 21
    :goto_0
    iget-object v1, v0, Ltpm;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/material/tabs/TabLayout;->k(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ltpm;->s1:Lt2c0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ltpm;->w0()Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p0, v1, v2, v2}, Ltpm;->O0(Lt2c0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, v0, Ltpm;->d1:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    iget-object v0, v0, Ltpm;->p2:Ltpm$k;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout$c;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

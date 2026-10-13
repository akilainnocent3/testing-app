.class public final Lajb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lnib0;


# direct methods
.method public constructor <init>(Lub50;Lnib0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajb0;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lajb0;->b:Lnib0;

    .line 7
    .line 8
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
    iget-object v2, p0, Lajb0;->a:Lub50;

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
    return-void

    .line 18
    :cond_0
    iput-wide v0, v2, Lub50;->a:J

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p1, Lnib0;->c0:Lnib0$a;

    .line 24
    .line 25
    iget-object p0, p0, Lajb0;->b:Lnib0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnib0;->c1()Lnjb0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Lmjb0$g;

    .line 32
    .line 33
    iget-object v0, p0, Lnjb0;->v:Lhp00;

    .line 34
    .line 35
    iget-object v1, p0, Lnjb0;->W:Lni00;

    .line 36
    .line 37
    iget v1, v1, Lni00;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lhp00;->a(I)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lnjb0;->z:Lja;

    .line 47
    .line 48
    iget-object v2, p0, Lnjb0;->E:Lbke0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lljb0;

    .line 55
    .line 56
    iget-object v3, v3, Lljb0;->c:Lkjg0;

    .line 57
    .line 58
    iget-object v3, v3, Lkjg0;->a:Lwk0;

    .line 59
    .line 60
    iget-object v3, v3, Lwk0;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lja;->b(Lja;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lljb0;

    .line 71
    .line 72
    iget-object v2, v2, Lljb0;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lnjb0;->T:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p1, v0, v1, v2, v3}, Lmjb0$g;-><init>(Lcom/sporty/android/common_ui/uitext/ResourceUiText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lnjb0;->G1(Lmjb0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

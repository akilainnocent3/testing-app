.class public final La8v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lb8v;


# direct methods
.method public constructor <init>(Lub50;Lb8v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8v;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, La8v;->b:Lb8v;

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
    iget-object v2, p0, La8v;->a:Lub50;

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Lgs6;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_1
    check-cast p1, Lgs6;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, La8v;->b:Lb8v;

    .line 37
    .line 38
    iget-object p0, p0, Lb8v;->b:Lqo6;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lqo6;->a:Lmo6;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lmo6;->l(Lgs6;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lmo6;->e:Lwq6;

    .line 48
    .line 49
    iget-object p0, p0, Lwq6;->a:Lcom/sportybet/android/cashoutphase3/b;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/sportybet/android/cashoutphase3/b;->E0()Lm9n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lvfz;->a:Lvfz;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lk9n;->a(Lm9n;Lj1e0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

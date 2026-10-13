.class public final Lpl30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lub50;

.field public final synthetic b:Lol30;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Lub50;Lol30;ILandroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpl30;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Lpl30;->b:Lol30;

    .line 7
    .line 8
    iput-object p4, p0, Lpl30;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpl30;->b:Lol30;

    .line 2
    .line 3
    iget-object v1, v0, Lol30;->d:Lcom/sporty/android/sportytv/data/Program;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lpl30;->a:Lub50;

    .line 10
    .line 11
    iget-wide v5, v4, Lub50;->a:J

    .line 12
    .line 13
    sub-long v5, v2, v5

    .line 14
    .line 15
    const-wide/16 v7, 0x15e

    .line 16
    .line 17
    cmp-long v5, v5, v7

    .line 18
    .line 19
    if-gez v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-wide v2, v4, Lub50;->a:J

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v0, Lol30;->v:Z

    .line 28
    .line 29
    iget-object v2, v0, Lol30;->f:Lol30$a;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/sporty/android/sportytv/data/Program;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Lol30$a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/sporty/android/sportytv/data/Program;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Lol30$a;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-boolean p1, v0, Lol30;->v:Z

    .line 49
    .line 50
    xor-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput-boolean p1, v0, Lol30;->v:Z

    .line 53
    .line 54
    iget-object p0, p0, Lpl30;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lol30;->l(Landroid/widget/ImageView;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

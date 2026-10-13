.class public final synthetic Lq26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lb36;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lb36;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq26;->a:Lb36;

    iput-object p2, p0, Lq26;->b:Ljava/util/ArrayList;

    iput p3, p0, Lq26;->c:I

    iput p4, p0, Lq26;->d:I

    iput p5, p0, Lq26;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lq26;->a:Lb36;

    .line 4
    .line 5
    iget-object p1, p1, Lb36;->o:Ls46;

    .line 6
    .line 7
    iget v0, p0, Lq26;->c:I

    .line 8
    .line 9
    iget v1, p0, Lq26;->d:I

    .line 10
    .line 11
    iget v2, p0, Lq26;->e:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ls46;->a(III)Ls46$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Ls46$d;->a(I)Lots;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbkj;->a(Lots;)Lbkj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lu46;

    .line 26
    .line 27
    iget-object p0, p0, Lq26;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, p1, p0, v1}, Lu46;-><init>(Ls46$d;Ljava/util/ArrayList;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Ls46$d;->b:Lf190;

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lmkj;->g(Lots;Lh01;Ljava/util/concurrent/Executor;)Lk37;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lv46;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p1, v2}, Lv46;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lbkj;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lmkj;->d(Lots;)Lots;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

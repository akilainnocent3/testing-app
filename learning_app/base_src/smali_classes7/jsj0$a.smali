.class public final Ljsj0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsj0;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljsj0;


# direct methods
.method public constructor <init>(Ljsj0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsj0$a;->b:Ljsj0;

    .line 5
    .line 6
    iput p2, p0, Ljsj0$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Landroid/accounts/Account;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7f0a19b6

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ljsj0$a;->b:Ljsj0;

    .line 8
    .line 9
    iget p0, p0, Ljsj0$a;->a:I

    .line 10
    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const p1, 0x7f0a19b9

    .line 14
    .line 15
    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const p1, 0x7f0a19b7

    .line 20
    .line 21
    .line 22
    if-ne p0, p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p2, Ljsj0;->e:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Ljsj0;->c(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    const p1, 0x7f0a19b8

    .line 31
    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    const p1, 0x7f0a19ba

    .line 36
    .line 37
    .line 38
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    return-void

    .line 42
    :cond_4
    :goto_1
    iget-object p0, p2, Ljsj0;->f:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljsj0;->c(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_5
    :goto_2
    iget-object p0, p2, Ljsj0;->d:Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljsj0;->c(Lcom/sportybet/plugin/realsports/event/comment/prematch/data/entity/VoteSource;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

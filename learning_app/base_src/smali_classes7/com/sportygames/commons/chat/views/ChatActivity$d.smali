.class public final Lcom/sportygames/commons/chat/views/ChatActivity$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sportygames/commons/chat/views/ChatActivity;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkeb;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.commons.chat.views.ChatActivity$observePpMultiplier$1$1"
    f = "ChatActivity.kt"
    l = {
        0x9b4
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sportygames/commons/chat/views/ChatActivity;

.field public d:I

.field public final synthetic e:Lcom/sportygames/commons/chat/views/ChatActivity;


# direct methods
.method public constructor <init>(Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sportygames/commons/chat/views/ChatActivity;",
            "Lhab<",
            "-",
            "Lcom/sportygames/commons/chat/views/ChatActivity$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->e:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhab<",
            "*>;)",
            "Lhab<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sportygames/commons/chat/views/ChatActivity$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->e:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/sportygames/commons/chat/views/ChatActivity$d;-><init>(Lcom/sportygames/commons/chat/views/ChatActivity;Lhab;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkeb;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sportygames/commons/chat/views/ChatActivity$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/chat/views/ChatActivity$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->d:I

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->b:I

    .line 13
    .line 14
    iget v4, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->a:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->c:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->e:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 33
    .line 34
    iget v1, p1, Lcom/sportygames/commons/chat/views/ChatActivity;->m0:I

    .line 35
    .line 36
    div-int/2addr v1, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    move v4, v1

    .line 40
    move v1, v5

    .line 41
    move-object v5, p1

    .line 42
    :goto_0
    if-ge v1, v4, :cond_4

    .line 43
    .line 44
    iget p1, v5, Lcom/sportygames/commons/chat/views/ChatActivity;->l0:I

    .line 45
    .line 46
    if-le p1, v2, :cond_2

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x32

    .line 49
    .line 50
    iput p1, v5, Lcom/sportygames/commons/chat/views/ChatActivity;->l0:I

    .line 51
    .line 52
    iget-object v6, v5, Lk02;->a:Lhaj0;

    .line 53
    .line 54
    check-cast v6, Lmh7;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v6, Lmh7;->U:Landroid/widget/SeekBar;

    .line 59
    .line 60
    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-object v5, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->c:Lcom/sportygames/commons/chat/views/ChatActivity;

    .line 64
    .line 65
    iput v4, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->a:I

    .line 66
    .line 67
    iput v1, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->b:I

    .line 68
    .line 69
    iput v3, p0, Lcom/sportygames/commons/chat/views/ChatActivity$d;->d:I

    .line 70
    .line 71
    const-wide/16 v6, 0x32

    .line 72
    .line 73
    invoke-static {v6, v7, p0}, Lctd;->b(JLhab;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    :goto_1
    add-int/2addr v1, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

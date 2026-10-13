.class public final Lkm5$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkeb;

.field public final synthetic b:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;


# direct methods
.method public constructor <init>(Lkeb;Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkm5$a$a;->b:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;

    .line 5
    .line 6
    iput-object p1, p0, Lkm5$a$a;->a:Lkeb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object p2, p1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Le760;

    .line 6
    .line 7
    iget-object p1, p1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le760;

    .line 10
    .line 11
    instance-of v0, p2, Le760$b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lkm5$a$a;->b:Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    instance-of v0, p1, Le760$b;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 28
    .line 29
    invoke-static {p1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    move v1, v0

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->v:Z

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->y:Lhqf0;

    .line 50
    .line 51
    invoke-virtual {v1}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->f:Lx4j;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, v1, Lx4j;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 78
    .line 79
    iget-object v2, p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;->roundId:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->o0()Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v3, Lyj5;

    .line 86
    .line 87
    invoke-direct {v3, v2, p1, p2, p0}, Lyj5;-><init>(Ljava/lang/String;Lcom/sportybet/android/instantwin/newtork/model/response/Round;Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lex8;

    .line 91
    .line 92
    const p1, -0x7ac48510

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v3, v0}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/sportybet/android/virtual/presentation/dialog/BuildAndGoRunningPageDialog;->v:Z

    .line 103
    .line 104
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0
.end method

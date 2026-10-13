.class public final Luyj0$i;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lgjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luyj0;-><init>(Landroid/content/Context;Lcom/sportygames/newcms/d;Lt630;Lwo8;Ldxj0;Lb3z;Ldw5;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lgjj<",
        "Llyj0;",
        "Lpwj0;",
        "Ljava/lang/Boolean;",
        "Lpyj0;",
        "Lkotlin/Pair<",
        "+",
        "Lwsj0;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lhab<",
        "-",
        "Lruj0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.wheelanddeal.WDViewModel$controlPanelState$2"
    f = "WDViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Llyj0;

.field public synthetic b:Lpwj0;

.field public synthetic c:Z

.field public synthetic d:Lpyj0;

.field public synthetic e:Lkotlin/Pair;

.field public final synthetic f:Luyj0;


# direct methods
.method public constructor <init>(Luyj0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luyj0;",
            "Lhab<",
            "-",
            "Luyj0$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luyj0$i;->f:Luyj0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Llyj0;

    .line 2
    .line 3
    check-cast p2, Lpwj0;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    check-cast p4, Lpyj0;

    .line 12
    .line 13
    check-cast p5, Lkotlin/Pair;

    .line 14
    .line 15
    check-cast p6, Lhab;

    .line 16
    .line 17
    new-instance v0, Luyj0$i;

    .line 18
    .line 19
    iget-object p0, p0, Luyj0$i;->f:Luyj0;

    .line 20
    .line 21
    invoke-direct {v0, p0, p6}, Luyj0$i;-><init>(Luyj0;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Luyj0$i;->a:Llyj0;

    .line 25
    .line 26
    iput-object p2, v0, Luyj0$i;->b:Lpwj0;

    .line 27
    .line 28
    iput-boolean p3, v0, Luyj0$i;->c:Z

    .line 29
    .line 30
    iput-object p4, v0, Luyj0$i;->d:Lpyj0;

    .line 31
    .line 32
    iput-object p5, v0, Luyj0$i;->e:Lkotlin/Pair;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Luyj0$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v2, p0, Luyj0$i;->a:Llyj0;

    .line 2
    .line 3
    iget-object v0, p0, Luyj0$i;->b:Lpwj0;

    .line 4
    .line 5
    iget-boolean v1, p0, Luyj0$i;->c:Z

    .line 6
    .line 7
    iget-object v6, p0, Luyj0$i;->d:Lpyj0;

    .line 8
    .line 9
    iget-object v3, p0, Luyj0$i;->e:Lkotlin/Pair;

    .line 10
    .line 11
    sget-object v4, Lneb;->a:Lneb;

    .line 12
    .line 13
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lwsj0;

    .line 20
    .line 21
    iget-object p1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    new-instance v3, Lmvj0;

    .line 30
    .line 31
    iget p1, v0, Lpwj0;->e:I

    .line 32
    .line 33
    iget-object v4, v0, Lpwj0;->a:Lhxj0;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Luyj0$i;->f:Luyj0;

    .line 40
    .line 41
    iget-object v8, p0, Luyj0;->U:Lpp40;

    .line 42
    .line 43
    iget-object v9, p0, Luyj0;->W:Lpp40;

    .line 44
    .line 45
    iget v0, v0, Lpwj0;->e:I

    .line 46
    .line 47
    new-instance v10, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10}, Luyj0;->P1(Lpp40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move v10, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v10, v11

    .line 63
    :goto_0
    new-instance v13, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {v13, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v13}, Luyj0;->N1(Lpp40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    move v0, v12

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v0, v11

    .line 77
    :goto_1
    invoke-direct {v3, p1, v10, v0}, Lmvj0;-><init>(Ljava/lang/String;ZZ)V

    .line 78
    .line 79
    .line 80
    move-object p1, v4

    .line 81
    new-instance v4, Lmvj0;

    .line 82
    .line 83
    iget-object p0, p0, Luyj0;->E:Lpp40;

    .line 84
    .line 85
    iget-object p0, p0, Lpp40;->a:Lzje0;

    .line 86
    .line 87
    invoke-interface {p0}, Lzje0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/sportygames/newcms/b;

    .line 92
    .line 93
    iget-object v0, p1, Lhxj0;->b:Lcom/sportygames/newcms/CMSRes;

    .line 94
    .line 95
    const-string v9, ""

    .line 96
    .line 97
    invoke-virtual {p0, v0, v9}, Lcom/sportygames/newcms/b;->b(Lcom/sportygames/newcms/CMSRes;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v8, p1}, Luyj0;->P1(Lpp40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    move v0, v12

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v0, v11

    .line 110
    :goto_2
    invoke-static {v8, p1}, Luyj0;->N1(Lpp40;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    move v11, v12

    .line 117
    :cond_3
    invoke-direct {v4, p0, v0, v11}, Lmvj0;-><init>(Ljava/lang/String;ZZ)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lruj0;

    .line 121
    .line 122
    invoke-direct/range {v0 .. v7}, Lruj0;-><init>(ZLlyj0;Lmvj0;Lmvj0;Lwsj0;Lpyj0;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

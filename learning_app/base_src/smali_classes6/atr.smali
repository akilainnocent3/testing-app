.class public final synthetic Latr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

.field public final synthetic b:Lfvx;


# direct methods
.method public synthetic constructor <init>(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;Lfvx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latr;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    iput-object p2, p0, Latr;->b:Lfvx;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lyux;

    .line 3
    .line 4
    sget p1, Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;->d:I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v4, Lbtr;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lctr;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ldtr;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v7, Lkxm;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {v7, p1}, Lkxm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Letr;

    .line 31
    .line 32
    iget-object v2, p0, Latr;->a:Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;

    .line 33
    .line 34
    iget-object p0, p0, Latr;->b:Lfvx;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, Letr;-><init>(Lcom/sportybet/feature/luckynumber/winningpopup/presentation/LNWinningPopupActivity;Lfvx;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Lex8;

    .line 40
    .line 41
    const v2, 0x1277fa5f

    .line 42
    .line 43
    .line 44
    invoke-direct {v8, v2, v1, p1}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lkbg;->a:Lkbg;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Libg;->a:Libg;

    .line 53
    .line 54
    const-class p1, Lktr;

    .line 55
    .line 56
    invoke-static {p1}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static/range {v0 .. v8}, Lzux;->a(Lyux;Lmx7;Ljava/util/Map;Libg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lejj;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lftr;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, p0, v1}, Lftr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lgtr;

    .line 70
    .line 71
    invoke-direct {v2, p0, v1}, Lgtr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0, p1, v2}, Lkmr;->a(Lyux;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method

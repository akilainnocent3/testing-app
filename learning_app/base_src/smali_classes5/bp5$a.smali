.class public final Lbp5$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lfjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lfjj<",
        "Lap5;",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Sports;",
        ">;",
        "Le760<",
        "+",
        "Lcom/sportybet/android/instantwin/newtork/model/response/Round;",
        ">;",
        "Ljava/lang/Long;",
        "Lhab<",
        "-",
        "Lxj5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.android.instantwin.presentation.buildandgo.BuildAndGoViewModel$entrySheetState$1$1"
    f = "BuildAndGoViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic a:Lap5;

.field public synthetic b:Le760;

.field public synthetic c:Le760;

.field public synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lvb50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb50<",
            "Lwj5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;


# direct methods
.method public constructor <init>(JLvb50;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lvb50<",
            "Lwj5;",
            ">;",
            "Lcom/sportybet/android/instantwin/presentation/buildandgo/f;",
            "Lhab<",
            "-",
            "Lbp5$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lbp5$a;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lbp5$a;->f:Lvb50;

    .line 4
    .line 5
    iput-object p4, p0, Lbp5$a;->i:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbp5$a;->a:Lap5;

    .line 2
    .line 3
    iget-object v1, p0, Lbp5$a;->b:Le760;

    .line 4
    .line 5
    check-cast v1, Le760;

    .line 6
    .line 7
    iget-object v2, p0, Lbp5$a;->c:Le760;

    .line 8
    .line 9
    check-cast v2, Le760;

    .line 10
    .line 11
    iget-wide v3, p0, Lbp5$a;->d:J

    .line 12
    .line 13
    sget-object v5, Lneb;->a:Lneb;

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lap5;->f:Ln020;

    .line 19
    .line 20
    instance-of v5, p1, Ln020$d;

    .line 21
    .line 22
    iget-object v6, p0, Lbp5$a;->f:Lvb50;

    .line 23
    .line 24
    if-nez v5, :cond_4

    .line 25
    .line 26
    instance-of p1, p1, Ln020$a;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-wide p0, p0, Lbp5$a;->e:J

    .line 32
    .line 33
    cmp-long p0, v3, p0

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    invoke-static {v1}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;

    .line 42
    .line 43
    invoke-static {v2}, Lv860;->j(Le760;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/sportybet/android/instantwin/newtork/model/response/Round;

    .line 48
    .line 49
    instance-of v1, v1, Le760$b;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    instance-of v1, v2, Le760$b;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/sportybet/android/instantwin/newtork/model/response/Sports;->getActive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_2

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance v1, Lwj5$a;

    .line 70
    .line 71
    invoke-static {p1}, Lw9a;->a(Lcom/sportybet/android/instantwin/newtork/model/response/Round;)Lonn;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p0, p1}, Lwj5$a;-><init>(Lcom/sportybet/android/instantwin/newtork/model/response/Sports;Lonn;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    sget-object v1, Lwj5$b;->a:Lwj5$b;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    :goto_0
    sget-object v1, Lwj5$c;->a:Lwj5$c;

    .line 83
    .line 84
    :goto_1
    iput-object v1, v6, Lvb50;->a:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_4
    :goto_2
    new-instance p0, Lxj5;

    .line 87
    .line 88
    iget-boolean p1, v0, Lap5;->e:Z

    .line 89
    .line 90
    iget-boolean v0, v0, Lap5;->i:Z

    .line 91
    .line 92
    iget-object v1, v6, Lvb50;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lwj5;

    .line 95
    .line 96
    invoke-direct {p0, p1, v0, v1}, Lxj5;-><init>(ZZLwj5;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lap5;

    .line 2
    .line 3
    check-cast p2, Le760;

    .line 4
    .line 5
    check-cast p3, Le760;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    move-object v7, p5

    .line 14
    check-cast v7, Lhab;

    .line 15
    .line 16
    new-instance v2, Lbp5$a;

    .line 17
    .line 18
    iget-object v5, p0, Lbp5$a;->f:Lvb50;

    .line 19
    .line 20
    iget-object v6, p0, Lbp5$a;->i:Lcom/sportybet/android/instantwin/presentation/buildandgo/f;

    .line 21
    .line 22
    iget-wide v3, p0, Lbp5$a;->e:J

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lbp5$a;-><init>(JLvb50;Lcom/sportybet/android/instantwin/presentation/buildandgo/f;Lhab;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lbp5$a;->a:Lap5;

    .line 28
    .line 29
    check-cast p2, Le760;

    .line 30
    .line 31
    iput-object p2, v2, Lbp5$a;->b:Le760;

    .line 32
    .line 33
    check-cast p3, Le760;

    .line 34
    .line 35
    iput-object p3, v2, Lbp5$a;->c:Le760;

    .line 36
    .line 37
    iput-wide v0, v2, Lbp5$a;->d:J

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Lbp5$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

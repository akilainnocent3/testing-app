.class public final Lwrq$a$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwrq$a;->X1(JJLhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lyc80;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.luckynumber.historydetail.presentation.LNHistoryDetailScreenKt$Content$nestedScrollConnection$1$1$onPostFling$2"
    f = "LNHistoryDetailScreen.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:Lw4x;


# direct methods
.method public constructor <init>(FJLw4x;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lw4x;",
            "Lhab<",
            "-",
            "Lwrq$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lwrq$a$b;->c:F

    .line 2
    .line 3
    iput-wide p2, p0, Lwrq$a$b;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lwrq$a$b;->e:Lw4x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Llkf0;-><init>(ILhab;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 6
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
    new-instance v0, Lwrq$a$b;

    .line 2
    .line 3
    iget-wide v2, p0, Lwrq$a$b;->d:J

    .line 4
    .line 5
    iget-object v4, p0, Lwrq$a$b;->e:Lw4x;

    .line 6
    .line 7
    iget v1, p0, Lwrq$a$b;->c:F

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lwrq$a$b;-><init>(FJLw4x;Lhab;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lwrq$a$b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyc80;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwrq$a$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwrq$a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwrq$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lwrq$a$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyc80;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwrq$a$b;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lsb50;

    .line 29
    .line 30
    invoke-direct {p1}, Lsb50;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lwrq$a$b;->e:Lw4x;

    .line 34
    .line 35
    invoke-interface {v2}, Lw4x;->j()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iput v5, p1, Lsb50;->a:F

    .line 40
    .line 41
    invoke-interface {v2}, Lw4x;->j()F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-wide v7, p0, Lwrq$a$b;->d:J

    .line 46
    .line 47
    invoke-static {v7, v8}, Lk1j0;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    new-instance v10, Lrf2;

    .line 52
    .line 53
    invoke-direct {v10, p1, v0, v2, v4}, Lrf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lwrq$a$b;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v4, p0, Lwrq$a$b;->a:I

    .line 59
    .line 60
    iget v7, p0, Lwrq$a$b;->c:F

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    move-object v11, p0

    .line 66
    invoke-static/range {v6 .. v12}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v1, :cond_2

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

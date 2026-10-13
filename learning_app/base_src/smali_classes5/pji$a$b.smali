.class public final Lpji$a$b;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpji$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sporty.android.platform.features.loyalty.footballgame.screen.FootballBoardGroupKt$FootballBoardGroup$1$1$1$2"
    f = "FootballBoardGroup.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lum4;

.field public final synthetic c:J

.field public final synthetic d:Ltzh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lum4;JLtzh0;Lm6x;Lkotlin/jvm/functions/Function1;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lum4;",
            "J",
            "Ltzh0<",
            "Ljava/lang/Float;",
            ">;",
            "Lm6x<",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lax00<",
            "Ljava/lang/Integer;",
            "Lum4;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lhab<",
            "-",
            "Lpji$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpji$a$b;->b:Lum4;

    .line 2
    .line 3
    iput-wide p2, p0, Lpji$a$b;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lpji$a$b;->d:Ltzh0;

    .line 6
    .line 7
    iput-object p5, p0, Lpji$a$b;->e:Lm6x;

    .line 8
    .line 9
    iput-object p6, p0, Lpji$a$b;->f:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 8
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
    new-instance v0, Lpji$a$b;

    .line 2
    .line 3
    iget-object v5, p0, Lpji$a$b;->e:Lm6x;

    .line 4
    .line 5
    iget-object v6, p0, Lpji$a$b;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lpji$a$b;->b:Lum4;

    .line 8
    .line 9
    iget-wide v2, p0, Lpji$a$b;->c:J

    .line 10
    .line 11
    iget-object v4, p0, Lpji$a$b;->d:Ltzh0;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lpji$a$b;-><init>(Lum4;JLtzh0;Lm6x;Lkotlin/jvm/functions/Function1;Lhab;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lpji$a$b;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpji$a$b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpji$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lpji$a$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lpji$a$b;->b:Lum4;

    .line 25
    .line 26
    iget-wide v3, p1, Lum4;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ldgf;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-wide v3, p0, Lpji$a$b;->c:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ldgf;->d(J)F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    new-instance v9, Lee4;

    .line 39
    .line 40
    iget-object v1, p0, Lpji$a$b;->e:Lm6x;

    .line 41
    .line 42
    iget-object v3, p0, Lpji$a$b;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-direct {v9, p1, v1, v3, v2}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lpji$a$b;->a:I

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v8, p0, Lpji$a$b;->d:Ltzh0;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    move-object v10, p0

    .line 54
    invoke-static/range {v5 .. v11}, Lkkf0;->c(FFFLfj0;Lkotlin/jvm/functions/Function2;Lhab;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0
.end method

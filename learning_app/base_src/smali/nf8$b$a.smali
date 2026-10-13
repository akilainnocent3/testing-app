.class public final Lnf8$b$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnf8$b;->invoke(Ldk20;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lx830;",
        "Lo1z;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.compose.foundation.CombinedClickableNode$createPointerInputNodeIfNeeded$1$3"
    f = "Clickable.kt"
    l = {
        0x461
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Lx830;

.field public synthetic c:J

.field public final synthetic d:Lnf8;


# direct methods
.method public constructor <init>(Lnf8;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf8;",
            "Lhab<",
            "-",
            "Lnf8$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnf8$b$a;->d:Lnf8;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lx830;

    .line 2
    .line 3
    check-cast p2, Lo1z;

    .line 4
    .line 5
    iget-wide v0, p2, Lo1z;->a:J

    .line 6
    .line 7
    check-cast p3, Lhab;

    .line 8
    .line 9
    new-instance p2, Lnf8$b$a;

    .line 10
    .line 11
    iget-object p0, p0, Lnf8$b$a;->d:Lnf8;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lnf8$b$a;-><init>(Lnf8;Lhab;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p2, Lnf8$b$a;->b:Lx830;

    .line 17
    .line 18
    iput-wide v0, p2, Lnf8$b$a;->c:J

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lnf8$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lneb;->a:Lneb;

    .line 2
    .line 3
    iget v1, p0, Lnf8$b$a;->a:I

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
    goto :goto_1

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
    move p1, v2

    .line 25
    iget-object v2, p0, Lnf8$b$a;->b:Lx830;

    .line 26
    .line 27
    iget-wide v3, p0, Lnf8$b$a;->c:J

    .line 28
    .line 29
    iget-object v6, p0, Lnf8$b$a;->d:Lnf8;

    .line 30
    .line 31
    iget-boolean v1, v6, Lj2;->K:Z

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput p1, p0, Lnf8$b$a;->a:I

    .line 36
    .line 37
    iget-object v5, v6, Lj2;->F:Ld5x;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    new-instance v1, Lm2;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct/range {v1 .. v7}, Lm2;-><init>(Lx830;JLd5x;Lj2;Lhab;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p0}, Lleb;->d(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    :goto_0
    if-ne p0, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

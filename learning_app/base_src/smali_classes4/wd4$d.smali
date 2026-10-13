.class public final Lwd4$d;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lkotlin/jvm/functions/Function2<",
        "Lg7i<",
        "-",
        "Lcom/sporty/android/common/network/data/BaseResponse<",
        "Lcom/sporty/android/core/model/security/biometric/BioAuthRegisterResponse;",
        ">;>;",
        "Lhab<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sporty.android.core.data.repository.biomeric.BioAuthRepositoryImpl$registerBioAuth$1"
    f = "BioAuthRepositoryImpl.kt"
    l = {
        0x2f,
        0x2f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Lg7i;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwd4;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhab<",
            "-",
            "Lwd4$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd4$d;->d:Lwd4;

    .line 2
    .line 3
    iput-object p2, p0, Lwd4$d;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lwd4$d;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lwd4$d;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lwd4$d;->v:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lwd4$d;->w:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Llkf0;-><init>(ILhab;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lwd4$d;

    .line 2
    .line 3
    iget-object v5, p0, Lwd4$d;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, p0, Lwd4$d;->w:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lwd4$d;->d:Lwd4;

    .line 8
    .line 9
    iget-object v2, p0, Lwd4$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lwd4$d;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lwd4$d;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lwd4$d;-><init>(Lwd4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lwd4$d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg7i;

    .line 2
    .line 3
    check-cast p2, Lhab;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwd4$d;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwd4$d;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwd4$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwd4$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg7i;

    .line 4
    .line 5
    sget-object v1, Lneb;->a:Lneb;

    .line 6
    .line 7
    iget v2, p0, Lwd4$d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    iget-object v0, p0, Lwd4$d;->a:Lg7i;

    .line 29
    .line 30
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v12, p0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lwd4$d;->d:Lwd4;

    .line 39
    .line 40
    iget-object v6, p1, Lwd4;->a:Lgc4;

    .line 41
    .line 42
    iput-object v5, p0, Lwd4$d;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Lwd4$d;->a:Lg7i;

    .line 45
    .line 46
    iput v4, p0, Lwd4$d;->b:I

    .line 47
    .line 48
    iget-object v7, p0, Lwd4$d;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v8, p0, Lwd4$d;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, p0, Lwd4$d;->i:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v10, p0, Lwd4$d;->v:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v11, p0, Lwd4$d;->w:Ljava/lang/String;

    .line 57
    .line 58
    move-object v12, p0

    .line 59
    invoke-interface/range {v6 .. v12}, Lgc4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhab;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iput-object v5, v12, Lwd4$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v5, v12, Lwd4$d;->a:Lg7i;

    .line 69
    .line 70
    iput v3, v12, Lwd4$d;->b:I

    .line 71
    .line 72
    invoke-interface {v0, p1, v12}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v1, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v1

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

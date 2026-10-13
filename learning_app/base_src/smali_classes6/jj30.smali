.class public final synthetic Ljj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lmj30;

.field public final synthetic d:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLmj30;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj30;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ljj30;->b:Z

    iput-object p3, p0, Ljj30;->c:Lmj30;

    iput-object p4, p0, Ljj30;->d:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    iput-boolean p5, p0, Ljj30;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget-object v0, Lmj30;->S:[Ldqp;

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    and-int/2addr p2, v3

    .line 22
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object p2, p0, Ljj30;->c:Lmj30;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Ljj30;->d:Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    or-int/2addr v0, v3

    .line 41
    iget-boolean v3, p0, Ljj30;->e:Z

    .line 42
    .line 43
    invoke-interface {p1, v3}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    or-int/2addr v0, v4

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 55
    .line 56
    if-ne v4, v0, :cond_2

    .line 57
    .line 58
    :cond_1
    new-instance v4, Le2b;

    .line 59
    .line 60
    invoke-direct {v4, p2, v1, v3}, Le2b;-><init>(Lmj30;Lcom/sporty/android/core/model/account/verifiedemailchange/EmailChangeConfigResponse;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object p2, p0, Ljj30;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-boolean p0, p0, Ljj30;->b:Z

    .line 71
    .line 72
    invoke-static {v2, p1, p2, v4, p0}, Lbj30;->a(ILandroidx/compose/runtime/a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 77
    .line 78
    .line 79
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method

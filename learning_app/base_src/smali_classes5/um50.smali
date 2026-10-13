.class public final Lum50;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.sportybet.android.account.latam.validation.presentation.RegistrationValidationViewModel$onPhoneNumberChanged$2"
    f = "RegistrationValidationViewModel.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:Ln6x;

.field public b:Lwm50;

.field public c:Lkjg0;

.field public d:Ljava/lang/Object;

.field public e:Lpm50;

.field public f:I

.field public final synthetic i:Lwm50;

.field public final synthetic v:Lkjg0;


# direct methods
.method public constructor <init>(Lwm50;Lkjg0;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm50;",
            "Lkjg0;",
            "Lhab<",
            "-",
            "Lum50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lum50;->i:Lwm50;

    .line 2
    .line 3
    iput-object p2, p0, Lum50;->v:Lkjg0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhab;)Lhab;
    .locals 1
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
    new-instance p1, Lum50;

    .line 2
    .line 3
    iget-object v0, p0, Lum50;->i:Lwm50;

    .line 4
    .line 5
    iget-object p0, p0, Lum50;->v:Lkjg0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lum50;-><init>(Lwm50;Lkjg0;Lhab;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lum50;->create(Ljava/lang/Object;Lhab;)Lhab;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lum50;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lum50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lneb;->a:Lneb;

    .line 4
    .line 5
    iget v2, v0, Lum50;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lum50;->e:Lpm50;

    .line 13
    .line 14
    iget-object v4, v0, Lum50;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, v0, Lum50;->c:Lkjg0;

    .line 17
    .line 18
    iget-object v6, v0, Lum50;->b:Lwm50;

    .line 19
    .line 20
    iget-object v7, v0, Lum50;->a:Ln6x;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v8, p1

    .line 26
    .line 27
    :cond_0
    move-object v9, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lum50;->i:Lwm50;

    .line 40
    .line 41
    iget-object v4, v2, Lo7x;->a:Lbke0;

    .line 42
    .line 43
    iget-object v5, v0, Lum50;->v:Lkjg0;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    move-object v7, v4

    .line 47
    :cond_3
    invoke-interface {v7}, Ln6x;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v2, v4

    .line 52
    check-cast v2, Lpm50;

    .line 53
    .line 54
    iget-object v8, v6, Lwm50;->e:Lyf5;

    .line 55
    .line 56
    iget-object v9, v5, Lkjg0;->a:Lwk0;

    .line 57
    .line 58
    iget-object v9, v9, Lwk0;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v7, v0, Lum50;->a:Ln6x;

    .line 61
    .line 62
    iput-object v6, v0, Lum50;->b:Lwm50;

    .line 63
    .line 64
    iput-object v5, v0, Lum50;->c:Lkjg0;

    .line 65
    .line 66
    iput-object v4, v0, Lum50;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, v0, Lum50;->e:Lpm50;

    .line 69
    .line 70
    iput v3, v0, Lum50;->f:I

    .line 71
    .line 72
    invoke-virtual {v8, v9, v0}, Lyf5;->a(Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-ne v8, v1, :cond_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :goto_0
    move-object v13, v8

    .line 80
    check-cast v13, Lcom/sporty/android/common_ui/uitext/UiText;

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x3e7

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v9 .. v20}, Lpm50;->a(Lpm50;Ljava/lang/String;Lkjg0;Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;ZZLcom/sporty/android/common_ui/uitext/ResourceUiText;ZZZI)Lpm50;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v7, v4, v2}, Ln6x;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method

.class public final Lkqe$a$a;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqe$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lhab<",
        "-",
        "Lbre;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportybet.feature.devicemanagement.impl.ui.DeviceManagementViewModel$loadDevices$1$1"
    f = "DeviceManagementViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public a:I

.field public synthetic b:I

.field public synthetic c:I

.field public final synthetic d:Lkqe;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sporty/android/core/model/patron/DeviceStatusDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkqe;Ljava/util/List;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkqe;",
            "Ljava/util/List<",
            "+",
            "Lcom/sporty/android/core/model/patron/DeviceStatusDto;",
            ">;",
            "Lhab<",
            "-",
            "Lkqe$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkqe$a$a;->d:Lkqe;

    .line 2
    .line 3
    iput-object p2, p0, Lkqe$a$a;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llkf0;-><init>(ILhab;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lhab;

    .line 14
    .line 15
    new-instance v0, Lkqe$a$a;

    .line 16
    .line 17
    iget-object v1, p0, Lkqe$a$a;->d:Lkqe;

    .line 18
    .line 19
    iget-object p0, p0, Lkqe$a$a;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p3}, Lkqe$a$a;-><init>(Lkqe;Ljava/util/List;Lhab;)V

    .line 22
    .line 23
    .line 24
    iput p1, v0, Lkqe$a$a;->b:I

    .line 25
    .line 26
    iput p2, v0, Lkqe$a$a;->c:I

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lkqe$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkqe$a$a;->d:Lkqe;

    .line 4
    .line 5
    iget-object v2, v1, Lkqe;->e:Lbke0;

    .line 6
    .line 7
    iget v3, v0, Lkqe$a$a;->b:I

    .line 8
    .line 9
    iget v4, v0, Lkqe$a$a;->c:I

    .line 10
    .line 11
    sget-object v5, Lneb;->a:Lneb;

    .line 12
    .line 13
    iget v6, v0, Lkqe$a$a;->a:I

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_1

    .line 17
    .line 18
    if-ne v6, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lkqe;->a:Lifk;

    .line 37
    .line 38
    iput v3, v0, Lkqe$a$a;->b:I

    .line 39
    .line 40
    iput v4, v0, Lkqe$a$a;->c:I

    .line 41
    .line 42
    iput v7, v0, Lkqe$a$a;->a:I

    .line 43
    .line 44
    iget-object v1, v1, Lifk;->a:Luf00;

    .line 45
    .line 46
    iget-object v6, v0, Lkqe$a$a;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v4, v3, v0, v6}, Luf00;->a(IILjab;Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    :goto_0
    check-cast v0, Lbre;

    .line 56
    .line 57
    if-ne v3, v7, :cond_6

    .line 58
    .line 59
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljqe;

    .line 64
    .line 65
    iget-object v1, v1, Ljqe;->f:Lwqe;

    .line 66
    .line 67
    sget-object v3, Lwqe;->a:Lwqe;

    .line 68
    .line 69
    if-ne v1, v3, :cond_6

    .line 70
    .line 71
    iget v1, v0, Lbre;->d:I

    .line 72
    .line 73
    const/16 v3, 0x63

    .line 74
    .line 75
    if-le v1, v3, :cond_3

    .line 76
    .line 77
    const-string v3, "99+"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :goto_1
    const v4, 0x7f140b31

    .line 85
    .line 86
    .line 87
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v4, v3}, Lddi0;->c(I[Ljava/lang/Object;)Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :cond_4
    invoke-virtual {v2}, Lbke0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v8, v3

    .line 100
    check-cast v8, Ljqe;

    .line 101
    .line 102
    if-le v1, v7, :cond_5

    .line 103
    .line 104
    move v14, v7

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    move v14, v4

    .line 108
    :goto_2
    const/16 v15, 0x7d

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v15}, Ljqe;->a(Ljqe;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lboe;Liqe;Lwqe;Ljava/lang/String;ZI)Ljqe;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v2, v3, v4}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    :cond_6
    return-object v0
.end method

.class public final Lclh$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lclh$h;->collect(Lg7i;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg7i;


# direct methods
.method public constructor <init>(Lg7i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclh$h$b;->a:Lg7i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lclh$h$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lclh$h$b$a;

    .line 11
    .line 12
    iget v3, v2, Lclh$h$b$a;->b:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lclh$h$b$a;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lclh$h$b$a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lclh$h$b$a;-><init>(Lclh$h$b;Lhab;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lclh$h$b$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lneb;->a:Lneb;

    .line 32
    .line 33
    iget v4, v2, Lclh$h$b$a;->b:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v4, 0x7f1408cc

    .line 63
    .line 64
    .line 65
    const/16 v6, 0x10

    .line 66
    .line 67
    const v7, 0x7f080b40

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v8, Lo550$b;

    .line 73
    .line 74
    new-instance v10, Lccs;

    .line 75
    .line 76
    new-instance v1, Lrja0$b;

    .line 77
    .line 78
    invoke-direct {v1, v6}, Lrja0;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v10, v7, v1}, Lccs;-><init>(ILrja0;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 85
    .line 86
    new-instance v11, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 87
    .line 88
    invoke-direct {v11, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/16 v13, 0x18

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    invoke-direct/range {v8 .. v13}, Lo550$b;-><init>(ZLccs;Lcom/sporty/android/common_ui/uitext/ResourceUiText;ZI)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v9, Lo550$a;

    .line 100
    .line 101
    new-instance v11, Lccs;

    .line 102
    .line 103
    new-instance v1, Lrja0$b;

    .line 104
    .line 105
    invoke-direct {v1, v6}, Lrja0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v7, v1}, Lccs;-><init>(ILrja0;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 112
    .line 113
    new-instance v12, Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 114
    .line 115
    invoke-direct {v12, v4}, Lcom/sporty/android/common_ui/uitext/ResourceUiText;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x20

    .line 120
    .line 121
    const/4 v10, 0x1

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x1

    .line 124
    invoke-direct/range {v9 .. v16}, Lo550$a;-><init>(ZLccs;Lcom/sporty/android/common_ui/uitext/ResourceUiText;Lcom/sporty/android/common_ui/uitext/ColoredUiText;ZZI)V

    .line 125
    .line 126
    .line 127
    move-object v8, v9

    .line 128
    :goto_1
    iput v5, v2, Lclh$h$b$a;->b:I

    .line 129
    .line 130
    iget-object v0, v0, Lclh$h$b;->a:Lg7i;

    .line 131
    .line 132
    invoke-interface {v0, v8, v2}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v3, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0
.end method

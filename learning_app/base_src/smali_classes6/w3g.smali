.class public final synthetic Lw3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lk4g;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lm6x;

.field public final synthetic d:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lk4g;Lkotlin/jvm/functions/Function0;Lm6x;Lm6x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3g;->a:Lk4g;

    iput-object p2, p0, Lw3g;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lw3g;->c:Lm6x;

    iput-object p4, p0, Lw3g;->d:Lm6x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laf8;

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    check-cast v6, Landroidx/compose/runtime/a;

    .line 7
    .line 8
    move-object/from16 v1, p3

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v1, 0x11

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    and-int/2addr v1, v3

    .line 30
    invoke-interface {v6, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lw3g;->c:Lm6x;

    .line 37
    .line 38
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lj4g;

    .line 44
    .line 45
    iget-object v0, p0, Lw3g;->d:Lm6x;

    .line 46
    .line 47
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v9, p0, Lw3g;->a:Lk4g;

    .line 58
    .line 59
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 68
    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    if-ne v4, v5, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v7, Lg4g;

    .line 74
    .line 75
    const-string v12, "onUsernameChange(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    const-class v10, Lk4g;

    .line 80
    .line 81
    const-string v11, "onUsernameChange"

    .line 82
    .line 83
    invoke-direct/range {v7 .. v13}, Lojj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v7

    .line 90
    :cond_2
    check-cast v4, Lrpp;

    .line 91
    .line 92
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v6, v9}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    if-ne v7, v5, :cond_4

    .line 105
    .line 106
    :cond_3
    new-instance v7, Lz3g;

    .line 107
    .line 108
    invoke-direct {v7, v9, v0}, Lz3g;-><init>(Lk4g;Lm6x;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, v7}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v5, v7

    .line 115
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    const/4 v7, 0x0

    .line 118
    iget-object v3, p0, Lw3g;->b:Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-static/range {v1 .. v7}, Lh4g;->b(Lj4g;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.class public final synthetic Licg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg9t;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lg9t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Licg0;->a:Z

    iput-object p1, p0, Licg0;->b:Lg9t;

    iput-object p2, p0, Licg0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Licg0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvn60;

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    check-cast v10, Landroidx/compose/runtime/a;

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
    const/4 v4, 0x0

    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v4

    .line 30
    :goto_0
    and-int/2addr v1, v3

    .line 31
    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Licg0;->a:Z

    .line 38
    .line 39
    iget-object v3, p0, Licg0;->b:Lg9t;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x21e2b7e6

    .line 44
    .line 45
    .line 46
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f141f0f

    .line 50
    .line 51
    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v6, Lgrz;->c:Lk8c0;

    .line 59
    .line 60
    const/high16 v11, 0x180000

    .line 61
    .line 62
    const/16 v12, 0x119

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v7, "telegram_unbind_button"

    .line 68
    .line 69
    iget-object v8, p0, Licg0;->c:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v1 .. v12}, Lprz;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lfrz;Lerz;Lk8c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const v0, 0x21e7bd8d

    .line 80
    .line 81
    .line 82
    invoke-interface {v10, v0}, Landroidx/compose/runtime/a;->N(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f141eff

    .line 86
    .line 87
    .line 88
    new-array v1, v4, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v0, v1, v10}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v5, Le7b;->e:Lk8c0;

    .line 95
    .line 96
    const/high16 v12, 0xc00000

    .line 97
    .line 98
    const/16 v13, 0x269

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const-string v8, "telegram_bind_button"

    .line 105
    .line 106
    iget-object v9, p0, Licg0;->d:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-static/range {v1 .. v13}, Lm7b;->a(Landroidx/compose/ui/d;Ljava/lang/String;Lg9t;Lgk90;Lk8c0;Loq5;Loq5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 111
    .line 112
    .line 113
    move-object v10, v11

    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/a;->H()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/a;->G()V

    .line 119
    .line 120
    .line 121
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

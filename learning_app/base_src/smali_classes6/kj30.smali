.class public final synthetic Lkj30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

.field public final synthetic c:Z

.field public final synthetic d:Lmj30;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;ZLmj30;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj30;->a:Ljava/lang/String;

    iput-object p2, p0, Lkj30;->b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    iput-boolean p3, p0, Lkj30;->c:Z

    iput-object p4, p0, Lkj30;->d:Lmj30;

    iput-object p5, p0, Lkj30;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object p2, Lmj30;->S:[Ldqp;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v1

    .line 22
    :goto_0
    and-int/2addr p1, v2

    .line 23
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const p1, 0x7f141f0c

    .line 30
    .line 31
    .line 32
    new-array p2, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p1, p2, v9}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object p1, p0, Lkj30;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x5

    .line 54
    if-le p2, v0, :cond_1

    .line 55
    .line 56
    const-string p2, "(?<=\\d{2})\\d(?=\\d{1})"

    .line 57
    .line 58
    const-string v0, "*"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, Ls06;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_1
    move-object v2, p1

    .line 65
    iget-object p1, p0, Lkj30;->b:Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/sporty/android/core/model/primaryphone/PrimaryPhoneConfig;->getFunctionEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sget-object p1, Lxi30;->a:[Lxi30;

    .line 72
    .line 73
    iget-boolean v4, p0, Lkj30;->c:Z

    .line 74
    .line 75
    invoke-interface {v9, v4}, Landroidx/compose/runtime/a;->b(Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object p2, p0, Lkj30;->d:Lmj30;

    .line 80
    .line 81
    invoke-interface {v9, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    or-int/2addr p1, v0

    .line 86
    iget-object p0, p0, Lkj30;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v9, p0}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    or-int/2addr p1, v0

    .line 93
    invoke-interface {v9}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    sget-object p1, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 100
    .line 101
    if-ne v0, p1, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v0, Ldj30;

    .line 104
    .line 105
    invoke-direct {v0, v4, p2, p0}, Ldj30;-><init>(ZLmj30;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v0}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    move-object v8, v0

    .line 112
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    const/high16 v10, 0x180000

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v0 .. v10}, Ltk30;->b(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method

.class public final synthetic Lg3q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lf2q;

.field public final synthetic b:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

.field public final synthetic c:Lz3q;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lf2q;Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;Lz3q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3q;->a:Lf2q;

    iput-object p2, p0, Lg3q;->b:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    iput-object p3, p0, Lg3q;->c:Lz3q;

    iput-boolean p4, p0, Lg3q;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

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
    sget-object p2, Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;->d:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity$a;

    .line 11
    .line 12
    and-int/lit8 p2, p1, 0x3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object v9, p0, Lg3q;->a:Lf2q;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    const p1, -0x5a14f75c

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 43
    .line 44
    .line 45
    const p1, 0x7f141ea7

    .line 46
    .line 47
    .line 48
    new-array p2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 55
    .line 56
    new-instance p2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object v8, p2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const p0, -0x5a151309

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v6}, Lwg;->a(ILandroidx/compose/runtime/a;)Lray;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_2
    const p1, -0x5a15049c

    .line 75
    .line 76
    .line 77
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->N(I)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f141e98

    .line 81
    .line 82
    .line 83
    new-array p2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2, v6}, Lvw40;->a(I[Ljava/lang/Object;Landroidx/compose/runtime/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lddi0;->a:Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 90
    .line 91
    new-instance p2, Lcom/sporty/android/common_ui/uitext/StringUiText;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lcom/sporty/android/common_ui/uitext/StringUiText;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Landroidx/compose/runtime/a;->H()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    new-instance v7, Lh3q;

    .line 101
    .line 102
    iget-object v10, p0, Lg3q;->b:Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;

    .line 103
    .line 104
    iget-object v11, p0, Lg3q;->c:Lz3q;

    .line 105
    .line 106
    iget-boolean v12, p0, Lg3q;->d:Z

    .line 107
    .line 108
    invoke-direct/range {v7 .. v12}, Lh3q;-><init>(Lcom/sporty/android/common_ui/uitext/StringUiText;Lf2q;Lcom/sportybet/plugin/realsports/home/KycVerificationInProgressBottomSheetActivity;Lz3q;Z)V

    .line 109
    .line 110
    .line 111
    const p0, 0x59d316cd

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/high16 v7, 0x30000

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 130
    .line 131
    .line 132
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    return-object p0
.end method

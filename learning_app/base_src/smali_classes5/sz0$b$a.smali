.class public final Lsz0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsz0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Llqa0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqa0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz0$b$a;->a:Llqa0;

    .line 5
    .line 6
    iput-object p2, p0, Lsz0$b$a;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lsz0$b$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lxz90;Lhab;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz90;",
            "Lhab<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lsz0$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsz0$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lsz0$b$a$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsz0$b$a$a;->c:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsz0$b$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lsz0$b$a$a;-><init>(Lsz0$b$a;Lhab;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lsz0$b$a$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lneb;->a:Lneb;

    .line 30
    .line 31
    iget v1, v6, Lsz0$b$a$a;->c:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p2, p1, Lky90;

    .line 61
    .line 62
    iget-object v1, p0, Lsz0$b$a;->b:Landroid/content/Context;

    .line 63
    .line 64
    if-eqz p2, :cond_5

    .line 65
    .line 66
    check-cast p1, Lky90;

    .line 67
    .line 68
    iget-object p1, p1, Lky90;->a:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/sporty/android/common_ui/uitext/UiText;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v5, Laqa0;->a:Laqa0;

    .line 75
    .line 76
    iput v3, v6, Lsz0$b$a$a;->c:I

    .line 77
    .line 78
    iget-object v1, p0, Lsz0$b$a;->a:Llqa0;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x6

    .line 83
    invoke-static/range {v1 .. v7}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_5
    instance-of p2, p1, Lb01$b;

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    sget p2, Lcom/sportybet/android/social/presentation/SocialActivity;->b:I

    .line 98
    .line 99
    check-cast p1, Lb01$b;

    .line 100
    .line 101
    iget-object v5, p1, Lb01$b;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-boolean p1, p1, Lb01$b;->b:Z

    .line 104
    .line 105
    xor-int/lit8 v6, p1, 0x1

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v10, "CUSTOM_CODES"

    .line 109
    .line 110
    iget-object v4, p0, Lsz0$b$a;->b:Landroid/content/Context;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-static/range {v4 .. v10}, Lcom/sportybet/android/social/presentation/SocialActivity$a;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    instance-of p2, p1, Lb01$a;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    const-class p2, Landroid/content/ClipboardManager;

    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/content/ClipboardManager;

    .line 133
    .line 134
    check-cast p1, Lb01$a;

    .line 135
    .line 136
    iget-object p1, p1, Lb01$a;->a:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "custom_code"

    .line 139
    .line 140
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Laqa0;->a:Laqa0;

    .line 148
    .line 149
    iput v2, v6, Lsz0$b$a$a;->c:I

    .line 150
    .line 151
    iget-object v1, p0, Lsz0$b$a;->a:Llqa0;

    .line 152
    .line 153
    iget-object v2, p0, Lsz0$b$a;->c:Ljava/lang/String;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v7, 0x6

    .line 158
    invoke-static/range {v1 .. v7}, Llqa0;->b(Llqa0;Ljava/lang/String;Ljava/lang/String;ZLaqa0;Lhab;I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v0, :cond_7

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxz90;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsz0$b$a;->c(Lxz90;Lhab;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

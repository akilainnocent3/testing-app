.class public final Lp9u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9u;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lr9u;

.field public final synthetic c:Lw5n;

.field public final synthetic d:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic e:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic f:Lcom/sporty/android/common_ui/uitext/UiText;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lg7i;Lr9u;Lw5n;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9u$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lp9u$b;->b:Lr9u;

    .line 7
    .line 8
    iput-object p3, p0, Lp9u$b;->c:Lw5n;

    .line 9
    .line 10
    iput-object p4, p0, Lp9u$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 11
    .line 12
    iput-object p5, p0, Lp9u$b;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 13
    .line 14
    iput-object p6, p0, Lp9u$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 15
    .line 16
    iput p7, p0, Lp9u$b;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lp9u$b;->c:Lw5n;

    .line 6
    .line 7
    iget-object v2, v2, Lw5n;->c:Lrrg0;

    .line 8
    .line 9
    instance-of v3, v1, Lp9u$b$a;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lp9u$b$a;

    .line 15
    .line 16
    iget v4, v3, Lp9u$b$a;->b:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lp9u$b$a;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lp9u$b$a;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lp9u$b$a;-><init>(Lp9u$b;Lhab;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lp9u$b$a;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lneb;->a:Lneb;

    .line 36
    .line 37
    iget v5, v3, Lp9u$b$a;->b:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lj30;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_2
    invoke-static {v1}, Lm660;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lpbu;

    .line 62
    .line 63
    iget-object v5, v0, Lp9u$b;->b:Lr9u;

    .line 64
    .line 65
    iget-object v5, v5, Lr9u;->d:La06;

    .line 66
    .line 67
    invoke-static {v1}, La06;->a(Lpbu;)La06$a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v8, v5, La06$a;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    iget-object v9, v2, Lrrg0;->d:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v9, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    move-object v11, v9

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    const-string v9, "https://s.sporty.net/cms/Tier_Iron_Status_Actived_Size_Big_381ddeece1.png"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_3
    iget-object v1, v1, Lpbu;->b:Lcom/sporty/android/core/model/loyalty/UserTier;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/sporty/android/core/model/loyalty/UserTier;->getNextUpgradeTime()Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    xor-int/lit8 v9, v8, 0x1

    .line 92
    .line 93
    invoke-static {v1, v9}, Lr9u;->c(Ljava/lang/Long;Z)Lcom/sporty/android/common_ui/uitext/ConcatUiText;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    sget-object v9, Lrrg0;->F:Lrrg0;

    .line 101
    .line 102
    if-eq v2, v9, :cond_5

    .line 103
    .line 104
    sget-object v9, Lrrg0;->G:Lrrg0;

    .line 105
    .line 106
    if-ne v2, v9, :cond_6

    .line 107
    .line 108
    :cond_5
    move v1, v6

    .line 109
    :cond_6
    xor-int/lit8 v15, v1, 0x1

    .line 110
    .line 111
    iget v1, v5, La06$a;->a:F

    .line 112
    .line 113
    invoke-static {v1, v8}, Lr9u;->b(FZ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v17

    .line 117
    new-instance v23, Lh3u$b;

    .line 118
    .line 119
    iget-object v13, v0, Lp9u$b;->e:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 120
    .line 121
    iget-object v14, v0, Lp9u$b;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 122
    .line 123
    iget-object v12, v0, Lp9u$b;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 124
    .line 125
    move/from16 v16, v1

    .line 126
    .line 127
    move-object/from16 v10, v23

    .line 128
    .line 129
    invoke-direct/range {v10 .. v19}, Lh3u$b;-><init>(Ljava/lang/String;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;Lcom/sporty/android/common_ui/uitext/UiText;ZFJLcom/sporty/android/common_ui/uitext/ConcatUiText;)V

    .line 130
    .line 131
    .line 132
    new-instance v20, Llrv;

    .line 133
    .line 134
    invoke-static {v2}, Lr9u;->d(Lrrg0;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget v1, v2, Lrrg0;->a:I

    .line 141
    .line 142
    new-instance v7, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object/from16 v24, v7

    .line 148
    .line 149
    new-instance v1, Ljava/lang/Integer;

    .line 150
    .line 151
    iget v2, v0, Lp9u$b;->i:I

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/16 v21, 0x1

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-direct/range {v20 .. v25}, Llrv;-><init>(ZLjava/lang/String;Lh3u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v20

    .line 164
    .line 165
    iput v6, v3, Lp9u$b$a;->b:I

    .line 166
    .line 167
    iget-object v0, v0, Lp9u$b;->a:Lg7i;

    .line 168
    .line 169
    invoke-interface {v0, v1, v3}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v4, :cond_8

    .line 174
    .line 175
    return-object v4

    .line 176
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0
.end method

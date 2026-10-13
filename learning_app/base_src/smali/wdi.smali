.class public final Lwdi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lwdi;

.field public static final c:Lwdi;

.field public static final d:Lwdi;


# instance fields
.field public final a:Lr6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6x<",
            "Lydi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwdi;

    .line 2
    .line 3
    invoke-direct {v0}, Lwdi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwdi;->b:Lwdi;

    .line 7
    .line 8
    new-instance v0, Lwdi;

    .line 9
    .line 10
    invoke-direct {v0}, Lwdi;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lwdi;->c:Lwdi;

    .line 14
    .line 15
    new-instance v0, Lwdi;

    .line 16
    .line 17
    invoke-direct {v0}, Lwdi;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lwdi;->d:Lwdi;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr6x;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lydi;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lwdi;->a:Lr6x;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Lwdi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvdi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lqur;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lwdi;->a(Lkotlin/jvm/functions/Function1;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lwdi;->b:Lwdi;

    .line 2
    .line 3
    const-string v1, "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p0, v0, :cond_11

    .line 7
    .line 8
    sget-object v0, Lwdi;->c:Lwdi;

    .line 9
    .line 10
    if-eq p0, v0, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Lwdi;->a:Lr6x;

    .line 13
    .line 14
    iget v0, p0, Lr6x;->c:I

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p0, "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 19
    .line 20
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object p0, p0, Lr6x;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    move v1, v2

    .line 29
    move v3, v1

    .line 30
    :goto_0
    if-ge v1, v0, :cond_f

    .line 31
    .line 32
    aget-object v4, p0, v1

    .line 33
    .line 34
    check-cast v4, Lydi;

    .line 35
    .line 36
    invoke-interface {v4}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v5, v5, Landroidx/compose/ui/d$c;->C:Z

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    const-string v5, "visitChildren called on an unattached node"

    .line 45
    .line 46
    invoke-static {v5}, Lyvn;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance v5, Lr6x;

    .line 50
    .line 51
    const/16 v6, 0x10

    .line 52
    .line 53
    new-array v7, v6, [Landroidx/compose/ui/d$c;

    .line 54
    .line 55
    invoke-direct {v5, v7}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v7, v7, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    invoke-interface {v4}, Ljtd;->i()Landroidx/compose/ui/d$c;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v5, v4}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v5, v7}, Lr6x;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    iget v4, v5, Lr6x;->c:I

    .line 78
    .line 79
    if-eqz v4, :cond_e

    .line 80
    .line 81
    add-int/lit8 v4, v4, -0x1

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lr6x;->k(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroidx/compose/ui/d$c;

    .line 88
    .line 89
    iget v7, v4, Landroidx/compose/ui/d$c;->d:I

    .line 90
    .line 91
    and-int/lit16 v7, v7, 0x400

    .line 92
    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    invoke-static {v5, v4}, Lktd;->a(Lr6x;Landroidx/compose/ui/d$c;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    :goto_2
    if-eqz v4, :cond_3

    .line 100
    .line 101
    iget v7, v4, Landroidx/compose/ui/d$c;->c:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x400

    .line 104
    .line 105
    if-eqz v7, :cond_d

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v8, v7

    .line 109
    :goto_3
    if-eqz v4, :cond_3

    .line 110
    .line 111
    instance-of v9, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Ltdi;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-boolean v9, v9, Ltdi;->a:Z

    .line 123
    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    const/4 v9, 0x7

    .line 138
    invoke-static {v4, v9, p1}, Lys8;->f(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    :goto_4
    if-eqz v4, :cond_c

    .line 143
    .line 144
    move v3, v10

    .line 145
    goto :goto_7

    .line 146
    :cond_6
    iget v9, v4, Landroidx/compose/ui/d$c;->c:I

    .line 147
    .line 148
    and-int/lit16 v9, v9, 0x400

    .line 149
    .line 150
    if-eqz v9, :cond_c

    .line 151
    .line 152
    instance-of v9, v4, Lotd;

    .line 153
    .line 154
    if-eqz v9, :cond_c

    .line 155
    .line 156
    move-object v9, v4

    .line 157
    check-cast v9, Lotd;

    .line 158
    .line 159
    iget-object v9, v9, Lotd;->E:Landroidx/compose/ui/d$c;

    .line 160
    .line 161
    move v11, v2

    .line 162
    :goto_5
    if-eqz v9, :cond_b

    .line 163
    .line 164
    iget v12, v9, Landroidx/compose/ui/d$c;->c:I

    .line 165
    .line 166
    and-int/lit16 v12, v12, 0x400

    .line 167
    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    if-ne v11, v10, :cond_7

    .line 173
    .line 174
    move-object v4, v9

    .line 175
    goto :goto_6

    .line 176
    :cond_7
    if-nez v8, :cond_8

    .line 177
    .line 178
    new-instance v8, Lr6x;

    .line 179
    .line 180
    new-array v12, v6, [Landroidx/compose/ui/d$c;

    .line 181
    .line 182
    invoke-direct {v8, v12}, Lr6x;-><init>([Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    if-eqz v4, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8, v4}, Lr6x;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v4, v7

    .line 191
    :cond_9
    invoke-virtual {v8, v9}, Lr6x;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    if-ne v11, v10, :cond_c

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_c
    invoke-static {v8}, Lktd;->c(Lr6x;)Landroidx/compose/ui/d$c;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    goto :goto_3

    .line 205
    :cond_d
    iget-object v4, v4, Landroidx/compose/ui/d$c;->f:Landroidx/compose/ui/d$c;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_f
    return v3

    .line 213
    :cond_10
    invoke-static {v1}, Lj30;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :cond_11
    invoke-static {v1}, Lj30;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v2
.end method

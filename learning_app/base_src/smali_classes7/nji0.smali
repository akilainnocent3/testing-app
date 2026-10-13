.class public final Lnji0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnji0$a;
    }
.end annotation


# instance fields
.field public final a:Lkw80;

.field public final b:Ld8z;


# direct methods
.method public constructor <init>(Lkw80;Ld8z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnji0;->a:Lkw80;

    .line 11
    .line 12
    iput-object p2, p0, Lnji0;->b:Ld8z;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ldcz;Lwii0;Lkji0;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lnji0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p0, v0, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq p0, v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {}, Lwt40;->a()V

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :cond_2
    sget-object p0, Lwii0;->b:Lwii0;

    .line 32
    .line 33
    if-ne p1, p0, :cond_4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object p0, Lwii0;->a:Lwii0;

    .line 37
    .line 38
    if-ne p1, p0, :cond_4

    .line 39
    .line 40
    :goto_1
    return v0

    .line 41
    :cond_4
    :goto_2
    return p2

    .line 42
    :cond_5
    iget-object p0, p2, Lkji0;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method

.method public static final b(Lnji0;ZZZLkji0;Ldcz;Lcom/sportybet/plugin/realsports/betslip/Selection;Lwii0;)Lbcz;
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v5, v0, Lkji0;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    move v10, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v10, v3

    .line 26
    :goto_0
    if-nez v10, :cond_2

    .line 27
    .line 28
    sget-object v0, Lbcz$a;->a:Lbcz$a;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v5, v0, Lkji0;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    iget-object v5, v0, Lkji0;->a:Lyii0;

    .line 38
    .line 39
    new-instance v6, Lbcz$b;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-ne v7, v4, :cond_3

    .line 48
    .line 49
    sget-object v7, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;->b:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {}, Lwt40;->a()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_4
    sget-object v7, Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;->a:Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, v2, v0}, Lnji0;->a(Ldcz;Lwii0;Lkji0;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    move-object/from16 v11, p6

    .line 64
    .line 65
    iget-boolean v12, v11, Lcom/sportybet/plugin/realsports/betslip/Selection;->i:Z

    .line 66
    .line 67
    if-eqz p3, :cond_5

    .line 68
    .line 69
    if-nez v12, :cond_6

    .line 70
    .line 71
    :cond_5
    iget-object v0, v0, Lkji0;->d:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    move v11, v4

    .line 82
    :goto_2
    move-object/from16 v0, p0

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v11, v3

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    iget-object v0, v0, Lnji0;->a:Lkw80;

    .line 88
    .line 89
    invoke-static/range {p6 .. p6}, Lnq7;->b(Lcom/sportybet/plugin/realsports/betslip/Selection;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v12, Lkw80$a;->a:Lkw80$a;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v12}, Lkw80;->a(Ljava/lang/String;Lkw80$a;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v0, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    :goto_4
    move v0, v4

    .line 107
    :goto_5
    if-eqz v10, :cond_a

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    sget-object v0, Lbcz$d;->a:Lbcz$d;

    .line 112
    .line 113
    :goto_6
    move-object v12, v0

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    sget-object v0, Lbcz$d;->b:Lbcz$d;

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    sget-object v0, Lbcz$d;->c:Lbcz$d;

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :goto_7
    if-nez v9, :cond_b

    .line 122
    .line 123
    sget-object v0, Lyii0;->a:Lyii0;

    .line 124
    .line 125
    if-eq v5, v0, :cond_b

    .line 126
    .line 127
    move v13, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move v13, v3

    .line 130
    :goto_8
    if-eqz p1, :cond_d

    .line 131
    .line 132
    if-nez v9, :cond_d

    .line 133
    .line 134
    sget-object v0, Lyii0;->a:Lyii0;

    .line 135
    .line 136
    if-ne v5, v0, :cond_c

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_c
    move v14, v3

    .line 140
    goto :goto_a

    .line 141
    :cond_d
    :goto_9
    move v14, v4

    .line 142
    :goto_a
    sget-object v0, Lyii0;->a:Lyii0;

    .line 143
    .line 144
    if-ne v5, v0, :cond_e

    .line 145
    .line 146
    if-eqz v10, :cond_10

    .line 147
    .line 148
    if-eqz v9, :cond_10

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_e
    if-eqz v10, :cond_10

    .line 152
    .line 153
    if-eqz p1, :cond_f

    .line 154
    .line 155
    if-eqz v9, :cond_10

    .line 156
    .line 157
    :cond_f
    :goto_b
    move v15, v4

    .line 158
    goto :goto_c

    .line 159
    :cond_10
    move v15, v3

    .line 160
    :goto_c
    invoke-direct/range {v6 .. v15}, Lbcz$b;-><init>(Lcom/sportybet/android/widget/OneUpTwoUpCheckbox$a;ZZZZLbcz$d;ZZZ)V

    .line 161
    .line 162
    .line 163
    return-object v6
.end method

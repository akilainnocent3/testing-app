.class public final synthetic Li2f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7b;


# instance fields
.field public final synthetic a:Lj2f0;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lj2f0;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2f0;->a:Lj2f0;

    iput-wide p2, p0, Li2f0;->b:J

    iput p4, p0, Li2f0;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxcc;

    .line 6
    .line 7
    iget-object v2, v0, Li2f0;->a:Lj2f0;

    .line 8
    .line 9
    iget-object v3, v2, Lj2f0;->h:Landroidx/media3/common/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lxcc;->a:Lnnn;

    .line 15
    .line 16
    iget-wide v4, v1, Lxcc;->c:J

    .line 17
    .line 18
    new-instance v6, Lscc;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x0

    .line 37
    move v10, v9

    .line 38
    :goto_0
    if-ge v10, v8, :cond_0

    .line 39
    .line 40
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    invoke-virtual {v6, v11}, Lscc;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "c"

    .line 62
    .line 63
    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    const-string v6, "d"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lj2f0;->c:Lea00;

    .line 86
    .line 87
    array-length v5, v3

    .line 88
    invoke-virtual {v4, v5, v3}, Lea00;->K(I[B)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lj2f0;->a:Lyjh0;

    .line 92
    .line 93
    array-length v6, v3

    .line 94
    invoke-interface {v5, v6, v4}, Lyjh0;->g(ILea00;)V

    .line 95
    .line 96
    .line 97
    iget-wide v4, v1, Lxcc;->b:J

    .line 98
    .line 99
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmp-long v1, v4, v6

    .line 105
    .line 106
    iget-object v6, v2, Lj2f0;->h:Landroidx/media3/common/a;

    .line 107
    .line 108
    iget-wide v7, v0, Li2f0;->b:J

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    const-wide v11, 0x7fffffffffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-wide v4, v6, Landroidx/media3/common/a;->u:J

    .line 119
    .line 120
    cmp-long v1, v4, v11

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    move v9, v10

    .line 125
    :cond_1
    invoke-static {v9}, Ly530;->p(Z)V

    .line 126
    .line 127
    .line 128
    :goto_1
    move-wide v12, v7

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-wide v13, v6, Landroidx/media3/common/a;->u:J

    .line 131
    .line 132
    cmp-long v1, v13, v11

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    add-long/2addr v7, v4

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    add-long v7, v4, v13

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_2
    iget-object v11, v2, Lj2f0;->a:Lyjh0;

    .line 142
    .line 143
    iget v0, v0, Li2f0;->c:I

    .line 144
    .line 145
    or-int/lit8 v14, v0, 0x1

    .line 146
    .line 147
    array-length v15, v3

    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    invoke-interface/range {v11 .. v17}, Lyjh0;->a(JIIILyjh0$a;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

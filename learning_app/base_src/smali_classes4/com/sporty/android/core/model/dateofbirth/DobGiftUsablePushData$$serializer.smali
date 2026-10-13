.class public final synthetic Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfbk<",
        "Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;",
        ">;"
    }
.end annotation

.annotation runtime Ldje;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/sporty/android/core/model/dateofbirth/DobGiftUsablePushData.$serializer",
        "Lfbk;",
        "Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;",
        "<init>",
        "()V",
        "Lcdg;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;)V",
        "Lrdd;",
        "decoder",
        "deserialize",
        "(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;",
        "",
        "Leqp;",
        "childSerializers",
        "()[Leqp;",
        "Lg190;",
        "descriptor",
        "Lg190;",
        "getDescriptor",
        "()Lg190;",
        "model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;

.field private static final descriptor:Lg190;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;->INSTANCE:Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;

    .line 7
    .line 8
    new-instance v1, Lza20;

    .line 9
    .line 10
    const-string v2, "com.sporty.android.core.model.dateofbirth.DobGiftUsablePushData"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lza20;-><init>(Ljava/lang/String;Lfbk;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "text"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "amount"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "currency"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "linkUrl"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isMultiple"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "kind"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "leastOrderAmount"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "usableTime"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "expireTime"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "srcCtt"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "bizTypeScope"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;->descriptor:Lg190;

    .line 79
    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Leqp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;->access$get$childSerializers$cp()[Lz2s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    new-array v0, v0, [Leqp;

    .line 8
    .line 9
    sget-object v1, Lmxe0;->a:Lmxe0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v2, La4p;->a:La4p;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    sget-object v4, Lz75;->a:Lz75;

    .line 30
    .line 31
    aput-object v4, v0, v3

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const/4 v3, 0x7

    .line 37
    aput-object v2, v0, v3

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    aget-object p0, p0, v1

    .line 54
    .line 55
    invoke-interface {p0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    aput-object p0, v0, v1

    .line 60
    .line 61
    return-object v0
.end method

.method public final deserialize(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;->descriptor:Lg190;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lrdd;->c(Lg190;)Lkua;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;->access$get$childSerializers$cp()[Lz2s;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    move v6, v3

    .line 19
    move-object v7, v5

    .line 20
    move-object v9, v7

    .line 21
    move-object v10, v9

    .line 22
    move-object v12, v10

    .line 23
    move-object v13, v12

    .line 24
    move-object/from16 v17, v13

    .line 25
    .line 26
    move-object/from16 v18, v17

    .line 27
    .line 28
    move-object/from16 v19, v18

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lkua;->v(Lg190;)I

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    packed-switch v20, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v20 .. v20}, Lntg0;->a(I)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :pswitch_0
    const/16 v5, 0xb

    .line 50
    .line 51
    aget-object v20, v2, v5

    .line 52
    .line 53
    invoke-interface/range {v20 .. v20}, Lz2s;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v20

    .line 57
    move-object/from16 v4, v20

    .line 58
    .line 59
    check-cast v4, Lsje;

    .line 60
    .line 61
    invoke-interface {v1, v0, v5, v4, v7}, Lkua;->y(Lg190;ILsje;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v7, v4

    .line 66
    check-cast v7, Ljava/util/List;

    .line 67
    .line 68
    or-int/lit16 v8, v8, 0x800

    .line 69
    .line 70
    :goto_1
    const/4 v5, 0x0

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    const/16 v4, 0xa

    .line 73
    .line 74
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v19

    .line 78
    or-int/lit16 v8, v8, 0x400

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_2
    const/16 v4, 0x9

    .line 82
    .line 83
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v18

    .line 87
    or-int/lit16 v8, v8, 0x200

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const/16 v4, 0x8

    .line 91
    .line 92
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    or-int/lit16 v8, v8, 0x100

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    const/4 v4, 0x7

    .line 100
    invoke-interface {v1, v0, v4}, Lkua;->m(Lg190;I)I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    or-int/lit16 v8, v8, 0x80

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    const/4 v4, 0x6

    .line 108
    invoke-interface {v1, v0, v4}, Lkua;->m(Lg190;I)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    or-int/lit8 v8, v8, 0x40

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_6
    const/4 v4, 0x5

    .line 116
    invoke-interface {v1, v0, v4}, Lkua;->E(Lg190;I)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    or-int/lit8 v8, v8, 0x20

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_7
    const/4 v4, 0x4

    .line 124
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    or-int/lit8 v8, v8, 0x10

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_8
    const/4 v4, 0x3

    .line 132
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    or-int/lit8 v8, v8, 0x8

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const/4 v4, 0x2

    .line 140
    invoke-interface {v1, v0, v4}, Lkua;->m(Lg190;I)I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    or-int/lit8 v8, v8, 0x4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_a
    invoke-interface {v1, v0, v3}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    or-int/lit8 v8, v8, 0x2

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_b
    const/4 v4, 0x0

    .line 155
    invoke-interface {v1, v0, v4}, Lkua;->j(Lg190;I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    or-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_c
    const/4 v4, 0x0

    .line 163
    move v6, v4

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_0
    invoke-interface {v1, v0}, Lkua;->b(Lg190;)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v20, v7

    .line 170
    .line 171
    new-instance v7, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;

    .line 172
    .line 173
    const/16 v21, 0x0

    .line 174
    .line 175
    invoke-direct/range {v7 .. v21}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls190;)V

    .line 176
    .line 177
    .line 178
    return-object v7

    .line 179
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lrdd;)Ljava/lang/Object;
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;->deserialize(Lrdd;)Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lg190;
    .locals 0

    .line 1
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;->descriptor:Lg190;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;)V
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
    sget-object p0, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;->descriptor:Lg190;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcdg;->c(Lg190;)Lmua;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;->write$Self$model(Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;Lmua;Lg190;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lmua;->b(Lg190;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lcdg;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;

    invoke-virtual {p0, p1, p2}, Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData$$serializer;->serialize(Lcdg;Lcom/sporty/android/core/model/dateofbirth/DobGiftUsablePushData;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Leqp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Leqp<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lbb20;->a:[Leqp;

    .line 2
    .line 3
    return-object p0
.end method

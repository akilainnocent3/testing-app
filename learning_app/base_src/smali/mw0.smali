.class public final Lmw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lmw0;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lhq4;)Lq830;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq830;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Lhq4;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v0, Lhq4;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v0, Lhq4;->c:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget-object v4, v0, Lhq4;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    iget-object v5, v0, Lhq4;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    iget-object v6, v0, Lhq4;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    iget-object v7, v0, Lhq4;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-object v8, v0, Lhq4;->h:Ljava/lang/String;

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v0, Lhq4;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Lhq4;->j:Ljava/util/List;

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    sget-object v11, Libg;->a:Libg;

    .line 40
    .line 41
    :cond_0
    iget-object v12, v0, Lhq4;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v13, v10

    .line 44
    move-object v10, v11

    .line 45
    move-object v11, v12

    .line 46
    iget-object v12, v0, Lhq4;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-object v13, v0, Lhq4;->m:Ljava/lang/String;

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget-object v14, v0, Lhq4;->n:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v0, Lhq4;->o:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Lhq4;->p:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Lhq4;->q:Ljava/lang/Long;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Lhq4;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lhq4;->s:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v20, v19

    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v0, v16

    .line 77
    .line 78
    move-object/from16 v16, v18

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    move-object/from16 v1, v17

    .line 83
    .line 84
    move-object/from16 v17, v20

    .line 85
    .line 86
    invoke-direct/range {v0 .. v19}, Lq830;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

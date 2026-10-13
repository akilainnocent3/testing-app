.class public final Lrk70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbb;


# static fields
.field public static final a:Lrk70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrk70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk70;->a:Lrk70;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(ILjava/math/BigDecimal;)Lonn;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p0, :cond_2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljrs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljrs;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, p1

    .line 20
    :goto_0
    if-ge v1, p0, :cond_1

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v4, "x"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljrs;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    mul-int/2addr v2, p1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->a(Ljava/util/List;)Ljrs;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lrch;->b(Ljava/lang/Iterable;)Lonn;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_1
    sget-object p0, Lzna0;->c:Lzna0;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final b(Luae0;)Lv830;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv830;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    iget-object v1, v0, Luae0;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    iget-object v2, v0, Luae0;->b:Ljava/lang/String;

    .line 13
    .line 14
    move-object v4, v3

    .line 15
    iget-object v3, v0, Luae0;->c:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget-object v4, v0, Luae0;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    iget-object v5, v0, Luae0;->e:Ljava/lang/String;

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    iget-object v6, v0, Luae0;->f:Ljava/lang/String;

    .line 25
    .line 26
    move-object v8, v7

    .line 27
    iget-object v7, v0, Luae0;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    iget-object v8, v0, Luae0;->h:Ljava/lang/String;

    .line 31
    .line 32
    move-object v10, v9

    .line 33
    iget-object v9, v0, Luae0;->i:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v11, v0, Luae0;->j:Ljava/util/List;

    .line 36
    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    sget-object v11, Libg;->a:Libg;

    .line 40
    .line 41
    :cond_0
    iget-object v12, v0, Luae0;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object v13, v10

    .line 44
    move-object v10, v11

    .line 45
    move-object v11, v12

    .line 46
    iget-object v12, v0, Luae0;->l:Ljava/lang/Integer;

    .line 47
    .line 48
    move-object v14, v13

    .line 49
    iget-object v13, v0, Luae0;->m:Ljava/lang/String;

    .line 50
    .line 51
    move-object v15, v14

    .line 52
    iget-object v14, v0, Luae0;->n:Ljava/lang/Long;

    .line 53
    .line 54
    move-object/from16 v16, v15

    .line 55
    .line 56
    iget-object v15, v0, Luae0;->o:Ljava/lang/Long;

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    iget-object v1, v0, Luae0;->p:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 v18, v1

    .line 63
    .line 64
    iget-object v1, v0, Luae0;->q:Ljava/lang/Long;

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    iget-object v1, v0, Luae0;->r:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Luae0;->s:Ljava/lang/String;

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
    invoke-direct/range {v0 .. v19}, Lv830;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.class public final Latv$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lytv;


# direct methods
.method public constructor <init>(Lytv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latv$a;->a:Lytv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    check-cast v7, Llrv;

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    iget-object v0, v0, Latv$a;->a:Lytv;

    .line 8
    .line 9
    iget-object v1, v0, Lytv;->O:Lbke0;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Lbke0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v1

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, Lisv;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const v16, 0x1ffbf

    .line 21
    .line 22
    .line 23
    move-object v4, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v5, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v6, v4

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v8, v5

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v9, v6

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v10, v8

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v11, v9

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v12, v10

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v13, v11

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v14, v12

    .line 42
    const/4 v12, 0x0

    .line 43
    move-object/from16 v17, v13

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    move-object/from16 v18, v14

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    move-object/from16 p0, v0

    .line 50
    .line 51
    move-object/from16 v19, v17

    .line 52
    .line 53
    move-object/from16 v0, v18

    .line 54
    .line 55
    invoke-static/range {v1 .. v16}, Lisv;->a(Lisv;ZLjava/util/List;Lhq1;Lesl;Lvw1;Llrv;IILurv;Lxqv;Ljava/lang/String;ZZLt3l0;I)Lisv;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v13, v19

    .line 60
    .line 61
    invoke-virtual {v0, v13, v1}, Lbke0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    iget-boolean v0, v1, Lytv;->U:Z

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-boolean v0, v7, Llrv;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, Lytv;->U:Z

    .line 79
    .line 80
    iget-object v0, v1, Lytv;->B:Ln1e0;

    .line 81
    .line 82
    new-instance v1, Lrsv;

    .line 83
    .line 84
    iget-object v2, v7, Llrv;->d:Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v3, v7, Llrv;->e:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lrsv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lq00;->d:Lq00;

    .line 92
    .line 93
    filled-new-array {v2}, [Lq00;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_1
    move-object v1, v0

    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    goto :goto_0
.end method

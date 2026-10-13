.class public interface abstract Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/l$a;,
        Landroidx/compose/animation/l$b;,
        Landroidx/compose/animation/l$c;,
        Landroidx/compose/animation/l$d;
    }
.end annotation


# direct methods
.method public static C(Landroidx/compose/animation/l;Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;)Landroidx/compose/ui/d;
    .locals 6

    .line 1
    sget-object v4, Landroidx/compose/animation/u;->c:Lxq90;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/animation/l$b;->a:Landroidx/compose/animation/l$b$a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v5, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/u$a;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/l;->w(Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;Lxq90;Landroidx/compose/animation/u$a;)Landroidx/compose/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Landroidx/compose/animation/l;Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;Lmig;Landroidx/compose/animation/g;Landroidx/compose/animation/l$a;I)Landroidx/compose/ui/d;
    .locals 13

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3, v2}, Landroidx/compose/animation/f;->f(Lywh;I)Lnig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v8, p4

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroidx/compose/animation/f;->g(Lywh;I)Lw4h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p5

    .line 28
    .line 29
    :goto_1
    sget-object v10, Landroidx/compose/animation/u;->c:Lxq90;

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x20

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/animation/l$c;->a:Landroidx/compose/animation/l$c$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Landroidx/compose/animation/u;->d:Lf6x;

    .line 41
    .line 42
    sget-object v2, Lo8b$a;->d:Lo8b$a$d;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    new-instance v4, Lf6x;

    .line 51
    .line 52
    invoke-direct {v4, v3}, Lf6x;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v4}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v4, Lf6x;

    .line 59
    .line 60
    sget-object v1, Lut$a;->e:Llb4;

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lml70;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v2, Landroidx/compose/animation/i;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1, v2}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v2, Landroidx/compose/animation/i;

    .line 77
    .line 78
    :goto_2
    move-object v11, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v2, Landroidx/compose/animation/h;->b:Landroidx/compose/animation/h;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_3
    sget-object v1, Landroidx/compose/animation/l$b;->a:Landroidx/compose/animation/l$b$a;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x200

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Landroidx/compose/animation/u;->b:Landroidx/compose/animation/u$a;

    .line 93
    .line 94
    move-object v12, v0

    .line 95
    :goto_4
    move-object v4, p0

    .line 96
    move-object v5, p1

    .line 97
    move-object v6, p2

    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object/from16 v12, p6

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_5
    invoke-interface/range {v4 .. v12}, Landroidx/compose/animation/l;->A(Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;Lmig;Landroidx/compose/animation/g;Lxq90;Landroidx/compose/animation/l$c;Landroidx/compose/animation/l$a;)Landroidx/compose/ui/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method


# virtual methods
.method public abstract A(Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;Lmig;Landroidx/compose/animation/g;Lxq90;Landroidx/compose/animation/l$c;Landroidx/compose/animation/l$a;)Landroidx/compose/ui/d;
.end method

.method public abstract i()Z
.end method

.method public abstract o(Ljava/lang/String;Landroidx/compose/runtime/a;)Landroidx/compose/animation/l$d;
.end method

.method public abstract w(Landroidx/compose/ui/d;Landroidx/compose/animation/l$d;Lrh0;Lxq90;Landroidx/compose/animation/u$a;)Landroidx/compose/ui/d;
.end method

.method public abstract x(Lym60;)Landroidx/compose/animation/n$b;
.end method

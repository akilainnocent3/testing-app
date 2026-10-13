.class public final synthetic Lq010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt9s;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/text/SimpleDateFormat;

.field public final synthetic d:Ljava/text/SimpleDateFormat;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lt9s;ZLjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq010;->a:Lt9s;

    iput-boolean p2, p0, Lq010;->b:Z

    iput-object p3, p0, Lq010;->c:Ljava/text/SimpleDateFormat;

    iput-object p4, p0, Lq010;->d:Ljava/text/SimpleDateFormat;

    iput-object p5, p0, Lq010;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lq010;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lq010;->i:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lq010;->v:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lq010;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf9s;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lnq9;->a:Lex8;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    invoke-static {v1, v2, v3, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, v0, Lq010;->a:Lt9s;

    .line 18
    .line 19
    invoke-virtual {v6}, Lt9s;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v5, Lv010;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v15, Landroidx/paging/compose/a;

    .line 29
    .line 30
    invoke-direct {v15, v6, v5}, Landroidx/paging/compose/a;-><init>(Lt9s;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lx010;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object v7, v5

    .line 39
    new-instance v5, Ly010;

    .line 40
    .line 41
    move-object v8, v7

    .line 42
    iget-boolean v7, v0, Lq010;->b:Z

    .line 43
    .line 44
    move-object v9, v8

    .line 45
    iget-object v8, v0, Lq010;->c:Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lq010;->d:Ljava/text/SimpleDateFormat;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lq010;->e:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lq010;->f:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lq010;->i:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    move-object v14, v13

    .line 60
    iget-object v13, v0, Lq010;->v:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v0, v0, Lq010;->w:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    move-object/from16 v16, v14

    .line 65
    .line 66
    move-object v14, v0

    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    invoke-direct/range {v5 .. v14}, Ly010;-><init>(Lt9s;ZLjava/text/SimpleDateFormat;Ljava/text/SimpleDateFormat;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lex8;

    .line 73
    .line 74
    const v8, -0x2cb5c4ff

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    invoke-direct {v7, v8, v5, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3, v15, v0, v7}, Lf9s;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lex8;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lz010;

    .line 85
    .line 86
    invoke-direct {v0, v6}, Lz010;-><init>(Lt9s;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lex8;

    .line 90
    .line 91
    const v5, -0x642af32d

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v5, v0, v9}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, v3, v4}, Lf9s;->h(Lf9s;Ljava/lang/Object;Lcjj;I)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method

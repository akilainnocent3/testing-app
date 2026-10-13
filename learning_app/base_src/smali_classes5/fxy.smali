.class public final synthetic Lfxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lzje0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxy;->a:Lzje0;

    iput-object p2, p0, Lfxy;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfxy;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfxy;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lfxy;->e:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lfxy;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lfxy;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/a;

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    and-int/2addr v0, v3

    .line 23
    invoke-interface {v6, v0, v1}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v7, Lgxy;

    .line 30
    .line 31
    iget-object v8, p0, Lfxy;->a:Lzje0;

    .line 32
    .line 33
    iget-object v9, p0, Lfxy;->b:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v10, p0, Lfxy;->c:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget-object v11, p0, Lfxy;->d:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    iget-object v12, p0, Lfxy;->e:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    iget-object v13, p0, Lfxy;->f:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    iget-object v14, p0, Lfxy;->i:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-direct/range {v7 .. v14}, Lgxy;-><init>(Lzje0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const p0, -0x51bb55df

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v7, v6}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/high16 v7, 0x30000

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

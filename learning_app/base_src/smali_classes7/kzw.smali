.class public final synthetic Lkzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lkzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkzw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsb3;Lgl3;Lhl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkzw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkzw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkzw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkzw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkzw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkzw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lkzw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lsb3;

    .line 13
    .line 14
    check-cast v2, Lgl3;

    .line 15
    .line 16
    check-cast v1, Lhl3;

    .line 17
    .line 18
    move-object v9, p1

    .line 19
    check-cast v9, Landroidx/compose/runtime/a;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    and-int/lit8 p2, p1, 0x3

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq p2, v0, :cond_0

    .line 32
    .line 33
    move p2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    and-int/2addr p1, v3

    .line 37
    invoke-interface {v9, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    new-instance p1, Lwen;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2, v1}, Lwen;-><init>(Lsb3;Lgl3;Lhl3;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x12d6c009

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v9}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/high16 v10, 0x30000

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v3 .. v10}, Lv630;->a(Lt5c0;Lb5c0;Li6c0;Ln6c0;Ls6c0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/a;->G()V

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_0
    check-cast p0, Landroidx/compose/ui/d;

    .line 73
    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/runtime/a;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x187

    .line 86
    .line 87
    invoke-static {p2}, Lw550;->a(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p0, v2, v1, p1, p2}, Llzw;->a(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/a;I)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

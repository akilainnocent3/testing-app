.class public final synthetic Lv0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ly0p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0p;->a:Ljava/lang/String;

    iput-object p2, p0, Lv0p;->b:Ljava/lang/String;

    iput-object p3, p0, Lv0p;->c:Ljava/lang/String;

    iput-object p4, p0, Lv0p;->d:Ljava/lang/String;

    iput-object p5, p0, Lv0p;->e:Ljava/lang/String;

    iput-object p6, p0, Lv0p;->f:Ly0p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Ltye;->a:Lvle0;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->O(Landroidx/compose/runtime/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Lvle0;->a(Ljava/lang/Object;)Lqq30;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lw0p;

    .line 36
    .line 37
    iget-object v1, p0, Lv0p;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lv0p;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lv0p;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lv0p;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lv0p;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lv0p;->f:Ly0p;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v6}, Lw0p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly0p;)V

    .line 50
    .line 51
    .line 52
    const p0, 0x7d7c8638

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/16 v0, 0x30

    .line 60
    .line 61
    invoke-static {p2, p0, p1, v0}, Lpva;->a(Lqq30;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/a;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method

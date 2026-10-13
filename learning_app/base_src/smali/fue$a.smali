.class public final Lfue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfue;->a(Lpue;Landroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/a;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvsx;

.field public final synthetic b:Lpue;

.field public final synthetic c:Lzf70;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lvsx;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lpue$a;


# direct methods
.method public constructor <init>(Lvsx;Lpue;Lfg70;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lpue$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfue$a;->a:Lvsx;

    .line 5
    .line 6
    iput-object p2, p0, Lfue$a;->b:Lpue;

    .line 7
    .line 8
    iput-object p3, p0, Lfue$a;->c:Lzf70;

    .line 9
    .line 10
    iput-object p4, p0, Lfue$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    .line 12
    iput-object p5, p0, Lfue$a;->e:Lpue$a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/a;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget-object p2, p0, Lfue$a;->a:Lvsx;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lfue$a;->b:Lpue;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Landroidx/compose/runtime/a;->A(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v0, v2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 45
    .line 46
    if-ne v2, v0, :cond_3

    .line 47
    .line 48
    :cond_2
    new-instance v2, Lcue;

    .line 49
    .line 50
    iget-object v0, p0, Lfue$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 51
    .line 52
    invoke-direct {v2, v1, p2, v0}, Lcue;-><init>(Lpue;Lvsx;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-static {p2, v2, p1}, Lw4g;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/a;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ldue;

    .line 64
    .line 65
    iget-object v1, p0, Lfue$a;->e:Lpue$a;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2}, Ldue;-><init>(Lpue$a;Lvsx;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x1da93fb4

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x180

    .line 78
    .line 79
    iget-object p0, p0, Lfue$a;->c:Lzf70;

    .line 80
    .line 81
    invoke-static {p2, p0, v0, p1, v1}, Letx;->a(Lvsx;Lzf70;Lex8;Landroidx/compose/runtime/a;I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

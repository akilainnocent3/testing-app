.class public final Lwqa0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwqa0;->d(Lzpa0;Landroidx/compose/ui/d;ZLgk90;JJJJJLandroidx/compose/runtime/a;II)V
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
.field public final synthetic a:J

.field public final synthetic b:Lzpa0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLzpa0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwqa0$b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwqa0$b;->b:Lzpa0;

    .line 7
    .line 8
    iput-object p4, p0, Lwqa0$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v6

    .line 20
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    sget-object p1, Lsq5;->a:Lh400;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    const/16 v5, 0xd

    .line 31
    .line 32
    iget-wide v0, p0, Lwqa0$b;->a:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lsq5;->g(JJLandroidx/compose/runtime/a;I)Loq5;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lwqa0$b;->b:Lzpa0;

    .line 39
    .line 40
    invoke-interface {v4, p2}, Landroidx/compose/runtime/a;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v4}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 51
    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ly9x;

    .line 55
    .line 56
    invoke-direct {v1, p2, v6}, Ly9x;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    move-object v0, v1

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    new-instance p2, Lxqa0;

    .line 66
    .line 67
    iget-object p0, p0, Lwqa0$b;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lxqa0;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const p0, 0x1f0f8424

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p2, v4}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/high16 v10, 0x30000000

    .line 80
    .line 81
    const/16 v11, 0x1ee

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v9, v4

    .line 90
    move-object v4, p1

    .line 91
    invoke-static/range {v0 .. v11}, Lbr5;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLgk90;Loq5;Ln95;Lg400;Ld5x;Lcjj;Landroidx/compose/runtime/a;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/a;->G()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method

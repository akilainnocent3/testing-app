.class public final synthetic Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Le5;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyje0;


# direct methods
.method public synthetic constructor <init>(FLkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgwr;->a:F

    iput-object p2, p0, Lgwr;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgwr;->c:Le5;

    iput-object p4, p0, Lgwr;->d:Ljava/lang/String;

    iput-object p5, p0, Lgwr;->e:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    new-instance v4, Ljwr;

    .line 27
    .line 28
    iget v5, p0, Lgwr;->a:F

    .line 29
    .line 30
    iget-object v6, p0, Lgwr;->b:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v7, p0, Lgwr;->c:Le5;

    .line 33
    .line 34
    iget-object v8, p0, Lgwr;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, p0, Lgwr;->e:Lyje0;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Ljwr;-><init>(FLkotlin/jvm/functions/Function1;Le5;Ljava/lang/String;Lyje0;)V

    .line 39
    .line 40
    .line 41
    const p0, -0x58809c64

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v4, p1}, Lfx8;->b(ILdjj;Landroidx/compose/runtime/a;)Lex8;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 p2, 0x1b6

    .line 49
    .line 50
    invoke-static {p2, v2, p0, p1, v3}, Lafj0;->a(IILex8;Landroidx/compose/runtime/a;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/a;->G()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

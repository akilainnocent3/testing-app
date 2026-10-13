.class public final synthetic Lofd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ly4h;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofd;->a:Ljava/lang/String;

    iput-object p2, p0, Lofd;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lofd;->c:Z

    iput-object p4, p0, Lofd;->d:Ly4h;

    iput-object p5, p0, Lofd;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/a;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

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
    const/4 v1, 0x1

    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    and-int/2addr p1, v1

    .line 20
    invoke-interface {v6, p1, p2}, Landroidx/compose/runtime/a;->q(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lofd;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lofd;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lofd;->c:Z

    .line 34
    .line 35
    iget-object v4, p0, Lofd;->d:Ly4h;

    .line 36
    .line 37
    iget-object v5, p0, Lofd;->e:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-static/range {v0 .. v8}, Li7g0;->f(Landroidx/compose/ui/d;Ljava/lang/String;Ljava/lang/String;ZLy4h;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;II)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

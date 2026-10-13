.class public final synthetic Ly2v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lswy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lswy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2v;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ly2v;->b:Z

    iput-object p3, p0, Ly2v;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ly2v;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Ly2v;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Ly2v;->f:Lswy;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/high16 v7, 0x40000

    .line 27
    .line 28
    iget-object v0, p0, Ly2v;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-boolean v1, p0, Ly2v;->b:Z

    .line 31
    .line 32
    iget-object v2, p0, Ly2v;->c:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    iget-object v3, p0, Ly2v;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    iget-object v4, p0, Ly2v;->e:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v5, p0, Ly2v;->f:Lswy;

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lf3v;->d(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lswy;Landroidx/compose/runtime/a;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 45
    .line 46
    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method

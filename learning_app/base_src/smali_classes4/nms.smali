.class public final synthetic Lnms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lams;

.field public final synthetic b:Lqms;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lm6x;


# direct methods
.method public synthetic constructor <init>(Lams;Lqms;Lm6x;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnms;->a:Lams;

    iput-object p2, p0, Lnms;->b:Lqms;

    iput-boolean p6, p0, Lnms;->c:Z

    iput-object p4, p0, Lnms;->d:Ljava/lang/String;

    iput-object p5, p0, Lnms;->e:Ljava/lang/String;

    iput-object p3, p0, Lnms;->f:Lm6x;

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
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Landroidx/compose/runtime/a;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Landroidx/compose/runtime/a$a;->a:Landroidx/compose/runtime/a$a$a;

    .line 31
    .line 32
    if-ne p1, p2, :cond_1

    .line 33
    .line 34
    new-instance p1, Lwf4;

    .line 35
    .line 36
    iget-object p2, p0, Lnms;->f:Lm6x;

    .line 37
    .line 38
    invoke-direct {p1, p2, v1}, Lwf4;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, p1}, Landroidx/compose/runtime/a;->r(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 46
    .line 47
    const/high16 v7, 0x30000

    .line 48
    .line 49
    iget-object v0, p0, Lnms;->a:Lams;

    .line 50
    .line 51
    iget-object v1, p0, Lnms;->b:Lqms;

    .line 52
    .line 53
    iget-boolean v2, p0, Lnms;->c:Z

    .line 54
    .line 55
    iget-object v3, p0, Lnms;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p0, Lnms;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, Lpms;->i(Lams;Lqms;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/a;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {v6}, Landroidx/compose/runtime/a;->G()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

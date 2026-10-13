.class public final synthetic Leat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public synthetic constructor <init>(Livd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leat;->a:Livd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lf0f0;

    .line 2
    .line 3
    check-cast p2, Lv5b;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    sget-object v1, Lmj9;->a:Lex8;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lf0f0;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v0, v2}, Lac8;->r(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcuv;

    .line 42
    .line 43
    const/16 v3, 0xf

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v4, v4, v4, v3}, Lz5b;->b(IIII)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v2, v3, v4}, Lcuv;->d0(J)Landroidx/compose/ui/layout/y;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-wide v2, p2, Lv5b;->a:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lv5b;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-wide v2, p2, Lv5b;->a:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lv5b;->h(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    new-instance v3, Lhat;

    .line 71
    .line 72
    iget-object p0, p0, Leat;->a:Livd;

    .line 73
    .line 74
    invoke-direct {v3, v1, p2, p0}, Lhat;-><init>(Ljava/util/ArrayList;Lv5b;Livd;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/ui/layout/t;->B1(Landroidx/compose/ui/layout/t;IILkotlin/jvm/functions/Function1;)Liuv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

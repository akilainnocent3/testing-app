.class public final synthetic Lhat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lv5b;

.field public final synthetic c:Livd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lv5b;Livd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhat;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lhat;->b:Lv5b;

    iput-object p3, p0, Lhat;->c:Livd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/y$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhat;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/ui/layout/y;

    .line 23
    .line 24
    iget-object v5, p0, Lhat;->b:Lv5b;

    .line 25
    .line 26
    iget-wide v5, v5, Lv5b;->a:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lv5b;->h(J)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x44200000    # 640.0f

    .line 33
    .line 34
    iget-object v7, p0, Lhat;->c:Livd;

    .line 35
    .line 36
    invoke-interface {v7, v6}, Livd;->E1(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-int v6, v6

    .line 41
    sub-int/2addr v5, v6

    .line 42
    div-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {p1, v4, v2, v5, v6}, Landroidx/compose/ui/layout/y$a;->s(Landroidx/compose/ui/layout/y;IIF)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.class public final synthetic Lj58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Set;

.field public final synthetic f:Lm58;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:Lvb50;

.field public final synthetic w:Ljava/util/ArrayList;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lm58;Lvb50;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lj58;->a:Ljava/util/ArrayList;

    iput-object p8, p0, Lj58;->b:Ljava/util/List;

    iput-object p9, p0, Lj58;->c:Ljava/util/List;

    iput-boolean p11, p0, Lj58;->d:Z

    iput-object p10, p0, Lj58;->e:Ljava/util/Set;

    iput-object p1, p0, Lj58;->f:Lm58;

    iput-object p5, p0, Lj58;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lj58;->v:Lvb50;

    iput-object p6, p0, Lj58;->w:Ljava/util/ArrayList;

    iput-object p3, p0, Lj58;->y:Ljava/lang/String;

    iput-object p7, p0, Lj58;->z:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lj58;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v1, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    check-cast v2, Lu58;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu58;

    .line 39
    .line 40
    iput-boolean p2, v0, Lu58;->c:Z

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Lkotlin/collections/b;->q()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_1
    iget-object v0, p0, Lj58;->f:Lm58;

    .line 50
    .line 51
    iget-object v1, p0, Lj58;->v:Lvb50;

    .line 52
    .line 53
    iget-object v2, p0, Lj58;->y:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lj58;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v5, p0, Lj58;->w:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v6, p0, Lj58;->z:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v7, p0, Lj58;->b:Ljava/util/List;

    .line 62
    .line 63
    iget-object v8, p0, Lj58;->c:Ljava/util/List;

    .line 64
    .line 65
    iget-object v9, p0, Lj58;->e:Ljava/util/Set;

    .line 66
    .line 67
    iget-boolean v10, p0, Lj58;->d:Z

    .line 68
    .line 69
    invoke-static/range {v0 .. v10}, Lm58;->k(Lm58;Lvb50;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

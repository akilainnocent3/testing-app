.class public final synthetic Lk58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lu58;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic i:Lm58;

.field public final synthetic v:Ljava/util/ArrayList;

.field public final synthetic w:Lvb50;

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lu58;Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lm58;Ljava/util/ArrayList;Lvb50;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk58;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lk58;->b:Lu58;

    iput-object p3, p0, Lk58;->c:Ljava/util/List;

    iput-object p4, p0, Lk58;->d:Ljava/util/List;

    iput-boolean p5, p0, Lk58;->e:Z

    iput-object p6, p0, Lk58;->f:Ljava/util/Set;

    iput-object p7, p0, Lk58;->i:Lm58;

    iput-object p8, p0, Lk58;->v:Ljava/util/ArrayList;

    iput-object p9, p0, Lk58;->w:Lvb50;

    iput-object p10, p0, Lk58;->y:Ljava/util/ArrayList;

    iput-object p11, p0, Lk58;->z:Ljava/lang/String;

    iput-object p12, p0, Lk58;->A:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v4, p0, Lk58;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    if-ge v1, p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    check-cast v3, Lu58;

    .line 30
    .line 31
    iget-object v3, v3, Lu58;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lk58;->b:Lu58;

    .line 34
    .line 35
    iget-object v5, v5, Lu58;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_1
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lu58;

    .line 58
    .line 59
    iput-boolean p1, p2, Lu58;->c:Z

    .line 60
    .line 61
    iget-object v0, p0, Lk58;->i:Lm58;

    .line 62
    .line 63
    iget-object v1, p0, Lk58;->w:Lvb50;

    .line 64
    .line 65
    iget-object v2, p0, Lk58;->z:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lk58;->v:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v5, p0, Lk58;->y:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v6, p0, Lk58;->A:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v7, p0, Lk58;->c:Ljava/util/List;

    .line 74
    .line 75
    iget-object v8, p0, Lk58;->d:Ljava/util/List;

    .line 76
    .line 77
    iget-object v9, p0, Lk58;->f:Ljava/util/Set;

    .line 78
    .line 79
    iget-boolean v10, p0, Lk58;->e:Z

    .line 80
    .line 81
    invoke-static/range {v0 .. v10}, Lm58;->k(Lm58;Lvb50;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

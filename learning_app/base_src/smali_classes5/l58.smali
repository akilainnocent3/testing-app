.class public final synthetic Ll58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Lm58;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Set;Lm58;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll58;->a:Ljava/util/List;

    iput-object p2, p0, Ll58;->b:Ljava/util/List;

    iput-boolean p3, p0, Ll58;->c:Z

    iput-object p4, p0, Ll58;->d:Ljava/util/Set;

    iput-object p5, p0, Ll58;->e:Lm58;

    iput-object p6, p0, Ll58;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ll58;->i:Ljava/util/ArrayList;

    iput-object p8, p0, Ll58;->v:Ljava/lang/String;

    iput-object p9, p0, Ll58;->w:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ll58;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Ll58;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ll58;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, Ll58;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm58;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Libg;->a:Libg;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lm58;->j(Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v1}, Lm58;->f(Ljava/lang/String;Ljava/util/ArrayList;)Lg590;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Ll58;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Ll58;->e:Lm58;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ll58;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v2, p0, Ll58;->c:Z

    .line 42
    .line 43
    if-ne v3, v2, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Ll58;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v4, Lm58;->d:Lwm20;

    .line 55
    .line 56
    sget-object p1, Lv58;->b:Lv58;

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, v2, p1, v0, v1}, Lwm20;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object p0, v4, Lm58;->d:Lwm20;

    .line 68
    .line 69
    new-instance v2, Lw58$e;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0, v3, v1}, Lw58$e;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/Set;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lv58;->b:Lv58;

    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0, v2, p1, v0, v0}, Lwm20;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4}, Lm58;->e()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

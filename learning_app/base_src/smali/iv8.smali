.class public final synthetic Liv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgv8$g;

.field public final synthetic b:I

.field public final synthetic c:Lbe$a;


# direct methods
.method public synthetic constructor <init>(Lgv8$g;ILbe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv8;->a:Lgv8$g;

    iput p2, p0, Liv8;->b:I

    iput-object p3, p0, Liv8;->c:Lbe$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Liv8;->c:Lbe$a;

    .line 2
    .line 3
    iget-object v0, v0, Lbe$a;->a:Ljava/io/Serializable;

    .line 4
    .line 5
    iget-object v1, p0, Liv8;->a:Lgv8$g;

    .line 6
    .line 7
    iget-object v2, v1, Loe;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget p0, p0, Liv8;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Loe;->e:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Loe$a;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Loe$a;->a:Lae;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Loe;->g:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Loe;->f:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v2, v2, Loe$a;->a:Lae;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Loe;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lae;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

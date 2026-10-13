.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luks;


# instance fields
.field public final synthetic a:Loe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lae;

.field public final synthetic d:Lbe;


# direct methods
.method public synthetic constructor <init>(Loe;Ljava/lang/String;Lae;Lbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lme;->a:Loe;

    iput-object p2, p0, Lme;->b:Ljava/lang/String;

    iput-object p3, p0, Lme;->c:Lae;

    iput-object p4, p0, Lme;->d:Lbe;

    return-void
.end method


# virtual methods
.method public final W0(Lals;Lmjs$a;)V
    .locals 4

    .line 1
    sget-object p1, Lmjs$a;->ON_START:Lmjs$a;

    .line 2
    .line 3
    iget-object v0, p0, Lme;->a:Loe;

    .line 4
    .line 5
    iget-object v1, p0, Lme;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    iget-object p1, v0, Loe;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object p2, v0, Loe;->g:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v0, v0, Loe;->f:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v2, Loe$a;

    .line 16
    .line 17
    iget-object v3, p0, Lme;->d:Lbe;

    .line 18
    .line 19
    iget-object p0, p0, Lme;->c:Lae;

    .line 20
    .line 21
    invoke-direct {v2, v3, p0}, Loe$a;-><init>(Lbe;Lae;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lae;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 44
    .line 45
    invoke-static {p2, v1, p1}, Lfq5;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v3, p1, p2}, Lbe;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Lae;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Lmjs$a;->ON_STOP:Lmjs$a;

    .line 69
    .line 70
    if-ne p0, p2, :cond_2

    .line 71
    .line 72
    iget-object p0, v0, Loe;->e:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p0, Lmjs$a;->ON_DESTROY:Lmjs$a;

    .line 79
    .line 80
    if-ne p0, p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Loe;->f(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.class public final Lkg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg70;
.implements Lii70;


# instance fields
.field public final synthetic a:Lig70;

.field public final b:Lfi70;

.field public final c:Lcls;

.field public final d:Lei70;


# direct methods
.method public constructor <init>(Lig70;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkg70;->a:Lig70;

    .line 5
    .line 6
    new-instance v0, Lhi70;

    .line 7
    .line 8
    new-instance v1, Lw5f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Lw5f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lhi70;-><init>(Lii70;Lw5f;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lfi70;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lfi70;-><init>(Lhi70;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lkg70;->b:Lfi70;

    .line 23
    .line 24
    new-instance v0, Lcls;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, v2}, Lcls;-><init>(Lals;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lkg70;->c:Lcls;

    .line 31
    .line 32
    iget-object v0, v1, Lfi70;->b:Lei70;

    .line 33
    .line 34
    iput-object v0, p0, Lkg70;->d:Lei70;

    .line 35
    .line 36
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lig70;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/os/Bundle;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Lfi70;->a(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lya6;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v1, p0, v2}, Lya6;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lig70;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lhg70$a;

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkg70;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig70;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lhg70$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lhg70$a;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkg70;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lig70;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lhg70$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkg70;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0}, Lig70;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg70;->a:Lig70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lig70;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lmjs;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg70;->c:Lcls;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lei70;
    .locals 0

    .line 1
    iget-object p0, p0, Lkg70;->d:Lei70;

    .line 2
    .line 3
    return-object p0
.end method

.class public final synthetic Ley6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Liy6;

.field public final synthetic b:Laga0;


# direct methods
.method public synthetic constructor <init>(Liy6;Laga0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ley6;->a:Liy6;

    iput-object p2, p0, Ley6;->b:Laga0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ley6;->a:Liy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Liy6;->n0()Ln1e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lxez;->a:Lxez;

    .line 8
    .line 9
    sget-object v3, Lq00;->d:Lq00;

    .line 10
    .line 11
    filled-new-array {v3}, [Lq00;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3}, Ln1e0;->a(Lj1e0;[Lq00;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Liy6;->v:Lxr6;

    .line 20
    .line 21
    iget-object p0, p0, Ley6;->b:Laga0;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Laga0;->a:Lbga0;

    .line 26
    .line 27
    iget-object v2, v1, Lbga0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v3, v1, Lbga0;->i:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Laga0;->b:Lcga0;

    .line 40
    .line 41
    iget-object v3, p0, Lcga0;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcga0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v1, Lbga0;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, v3, p0, v1, v4}, Lnp6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p0, v0, Liy6;->w:Lzr6;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lzr6;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

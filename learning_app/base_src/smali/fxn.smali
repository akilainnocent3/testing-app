.class public final Lfxn;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Lviy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lgxn;


# direct methods
.method public constructor <init>(Lgxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxn;->a:Lgxn;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lviy;

    .line 2
    .line 3
    invoke-interface {p1}, Lviy;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfxn;->a:Lgxn;

    .line 7
    .line 8
    iget-object v0, p0, Lgxn;->d:Lr6x;

    .line 9
    .line 10
    iget-object v1, v0, Lr6x;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, v0, Lr6x;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    check-cast v4, Ll2k0;

    .line 20
    .line 21
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, -0x1

    .line 32
    :goto_1
    if-ltz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lr6x;->k(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget p1, v0, Lr6x;->c:I

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iget-object p0, p0, Lgxn;->b:Lu90;

    .line 42
    .line 43
    invoke-virtual {p0}, Lu90;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

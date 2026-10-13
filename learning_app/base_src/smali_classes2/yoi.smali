.class public final Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf7i<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbke0;


# direct methods
.method public constructor <init>(Lbke0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyoi;->a:Lbke0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lg7i;Lhab;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lyoi$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lyoi$a;

    .line 8
    .line 9
    iget v1, v0, Lyoi$a;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lyoi$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lyoi$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lyoi$a;-><init>(Lyoi;Lhab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lyoi$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lyoi$a;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Landroidx/compose/ui/window/hk/ZXtLd;->hMlPjXhDQCsBp:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance p2, Lyoi$b;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1}, Lyoi$b;-><init>(Lg7i;)V

    .line 57
    .line 58
    iput v3, v0, Lyoi$a;->b:I

    .line 59
    .line 60
    iget-object p0, p0, Lyoi;->a:Lbke0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, v0}, Lbke0;->collect(Lg7i;Lhab;)Ljava/lang/Object;

    .line 64
    return-object v1
.end method

.class public final Ljb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkb;


# direct methods
.method public constructor <init>(Lkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljb$a;->a:Lkb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Li7f;

    .line 2
    .line 3
    iget-boolean v0, p1, Li7f;->a:Z

    .line 4
    .line 5
    iget v1, p1, Li7f;->c:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iget-object p0, p0, Ljb$a;->a:Lkb;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lkb;->f:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iput v2, p0, Lkb;->f:I

    .line 17
    .line 18
    iget-object p0, p0, Lkb;->e:Lc9n;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lc9n;->a(Lhab;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Lneb;->a:Lneb;

    .line 25
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    iget v0, p0, Lkb;->f:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    iget-wide v0, p1, Li7f;->b:J

    .line 37
    .line 38
    iget-object p1, p0, Lkb;->b:Lu3n;

    .line 39
    .line 40
    invoke-interface {p1}, Lu3n;->f()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long p1, v0, v3

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iput v2, p0, Lkb;->f:I

    .line 49
    .line 50
    iget-object p0, p0, Lkb;->c:Lq4n;

    .line 51
    .line 52
    invoke-interface {p0, p2}, Lq4n;->a(Lhab;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object p1, Lneb;->a:Lneb;

    .line 57
    .line 58
    if-ne p0, p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    :goto_0
    sget-object p1, Lneb;->a:Lneb;

    .line 67
    .line 68
    if-ne p0, p1, :cond_4

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

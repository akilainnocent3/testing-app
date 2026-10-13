.class public final Lmnt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmnt;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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
.field public final synthetic a:Lg7i;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lg7i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmnt$a;->a:Lg7i;

    .line 5
    .line 6
    iput p2, p0, Lmnt$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lmnt$a$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lmnt$a$a;

    .line 8
    .line 9
    iget v1, v0, Lmnt$a$a;->b:I

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
    iput v1, v0, Lmnt$a$a;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lmnt$a$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lmnt$a$a;-><init>(Lmnt$a;Lhab;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lmnt$a$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lneb;->a:Lneb;

    .line 29
    .line 30
    iget v2, v0, Lmnt$a$a;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const/4 p0, 0x0

    sget-object p0, Lcom/sporty/android/core/model/cashout/qqtn/CXVCoWTTkXKm;->iiRP:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 46
    return-object v4

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    check-cast p1, La800;

    .line 52
    .line 53
    new-instance p2, Lnnt;

    .line 54
    .line 55
    iget v2, p0, Lmnt$a;->b:I

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, v2, v4}, Lnnt;-><init>(ILhab;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ll800;->a(La800;Lkotlin/jvm/functions/Function2;)La800;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iput v3, v0, Lmnt$a$a;->b:I

    .line 65
    .line 66
    iget-object p0, p0, Lmnt$a;->a:Lg7i;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object p0
.end method

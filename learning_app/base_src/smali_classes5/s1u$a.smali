.class public final Ls1u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lw4x;

.field public final synthetic b:Lw4x;


# direct methods
.method public constructor <init>(Lw4x;Lw4x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1u$a;->a:Lw4x;

    .line 5
    .line 6
    iput-object p2, p0, Ls1u$a;->b:Lw4x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lnq0;

    .line 2
    .line 3
    instance-of p2, p1, Lnq0$a;

    .line 4
    .line 5
    iget-object v0, p0, Ls1u$a;->b:Lw4x;

    .line 6
    .line 7
    iget-object p0, p0, Ls1u$a;->a:Lw4x;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    check-cast p1, Lnq0$a;

    .line 14
    .line 15
    iget p2, p1, Lnq0$a;->a:I

    .line 16
    .line 17
    iget p1, p1, Lnq0$a;->b:I

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    const v2, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v2, p1

    .line 24
    int-to-float p2, p2

    .line 25
    div-float v3, p2, v2

    .line 26
    .line 27
    cmpl-float v4, v3, v1

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    move v3, v1

    .line 32
    :cond_0
    invoke-interface {p0, v3}, Lw4x;->A(F)V

    .line 33
    .line 34
    .line 35
    const p0, 0x3f19999a    # 0.6f

    .line 36
    .line 37
    .line 38
    mul-float/2addr p1, p0

    .line 39
    sub-float/2addr p2, p1

    .line 40
    div-float/2addr p2, v2

    .line 41
    const/4 p0, 0x0

    .line 42
    cmpg-float p1, p2, p0

    .line 43
    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    move v1, p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-float p0, p2, v1

    .line 49
    .line 50
    if-lez p0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v1, p2

    .line 54
    :goto_0
    invoke-interface {v0, v1}, Lw4x;->A(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object p2, Lnq0$b;->a:Lnq0$b;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p0, v1}, Lw4x;->A(F)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Lw4x;->A(F)V

    .line 70
    .line 71
    .line 72
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_4
    invoke-static {}, Lwt40;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method

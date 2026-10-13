.class public final Lkqe$a$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqe$a$e;->collect(Lg7i;Lhab;)Ljava/lang/Object;
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

.field public final synthetic b:Lkqe;


# direct methods
.method public constructor <init>(Lg7i;Lkqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqe$a$e$b;->a:Lg7i;

    .line 5
    .line 6
    iput-object p2, p0, Lkqe$a$e$b;->b:Lkqe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lkqe$a$e$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkqe$a$e$b$a;

    .line 7
    .line 8
    iget v1, v0, Lkqe$a$e$b$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkqe$a$e$b$a;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkqe$a$e$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkqe$a$e$b$a;-><init>(Lkqe$a$e$b;Lhab;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkqe$a$e$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lneb;->a:Lneb;

    .line 28
    .line 29
    iget v2, v0, Lkqe$a$e$b$a;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lm660;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, La800;

    .line 51
    .line 52
    new-instance v4, Lkqe$a$b;

    .line 53
    .line 54
    iget-object p2, p0, Lkqe$a$e$b;->b:Lkqe;

    .line 55
    .line 56
    iget-object v6, p2, Lkqe;->b:Lyqe;

    .line 57
    .line 58
    const-string v9, "invoke(Lcom/sportybet/feature/devicemanagement/impl/domain/Device;)Lcom/sportybet/feature/devicemanagement/impl/ui/DeviceUiModel;"

    .line 59
    .line 60
    const/4 v10, 0x4

    .line 61
    const/4 v5, 0x2

    .line 62
    const-class v7, Lyqe;

    .line 63
    .line 64
    const-string v8, "invoke"

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v4}, Ll800;->b(La800;Lkotlin/jvm/functions/Function2;)La800;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v3, v0, Lkqe$a$e$b$a;->b:I

    .line 74
    .line 75
    iget-object p0, p0, Lkqe$a$e$b;->a:Lg7i;

    .line 76
    .line 77
    invoke-interface {p0, p1, v0}, Lg7i;->emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method

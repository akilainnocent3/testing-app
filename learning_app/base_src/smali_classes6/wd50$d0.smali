.class public final Lwd50$d0;
.super Llkf0;
.source "SourceFile"

# interfaces
.implements Lcjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd50;-><init>(Lzdb;Ld740;Ll740;Li940;Lo640;Lt630;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkf0;",
        "Lcjj<",
        "Lb740;",
        "Lv440;",
        "Lhab<",
        "-",
        "Lz940;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "com.sportygames.refscall.presentation.RefsCallViewModel$spineData$1"
    f = "RefsCallViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public synthetic a:Lb740;

.field public synthetic b:Lv440;

.field public final synthetic c:Lwd50;


# direct methods
.method public constructor <init>(Lwd50;Lhab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd50;",
            "Lhab<",
            "-",
            "Lwd50$d0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwd50$d0;->c:Lwd50;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llkf0;-><init>(ILhab;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb740;

    .line 2
    .line 3
    check-cast p2, Lv440;

    .line 4
    .line 5
    check-cast p3, Lhab;

    .line 6
    .line 7
    new-instance v0, Lwd50$d0;

    .line 8
    .line 9
    iget-object p0, p0, Lwd50$d0;->c:Lwd50;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Lwd50$d0;-><init>(Lwd50;Lhab;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lwd50$d0;->a:Lb740;

    .line 15
    .line 16
    iput-object p2, v0, Lwd50$d0;->b:Lv440;

    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lwd50$d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd50$d0;->c:Lwd50;

    .line 2
    .line 3
    iget-object v0, v0, Lwd50;->P:Lbke0;

    .line 4
    .line 5
    iget-object v1, p0, Lwd50$d0;->a:Lb740;

    .line 6
    .line 7
    iget-object p0, p0, Lwd50$d0;->b:Lv440;

    .line 8
    .line 9
    sget-object v2, Lneb;->a:Lneb;

    .line 10
    .line 11
    invoke-static {p1}, Lm660;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lb740$b;->a:Lb740$b;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p0, Lz940$b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Li840;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lz940$b;-><init>(Li840;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    sget-object p1, Lb740$a;->a:Lb740$a;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p0, Lz940$c;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Li840;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lz940$c;-><init>(Li840;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of p1, v1, Lb740$d;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lb740$c;->a:Lb740$c;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_3
    :goto_0
    new-instance p1, Lz940$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbke0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Li840;

    .line 76
    .line 77
    iget-object v1, p0, Lv440;->b:Lba40;

    .line 78
    .line 79
    iget p0, p0, Lv440;->j:I

    .line 80
    .line 81
    invoke-direct {p1, v0, v1, p0}, Lz940$a;-><init>(Li840;Lba40;I)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

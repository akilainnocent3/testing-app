.class public final Lgdb0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfkd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfkd;

    .line 2
    .line 3
    const-string v1, "opentelemetry-trace-span-key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfkd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgdb0;->a:Lfkd;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lp8i;
    .locals 6

    .line 1
    new-instance v0, Lvb50;

    .line 2
    .line 3
    invoke-direct {v0}, Lvb50;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltb50;

    .line 7
    .line 8
    invoke-direct {v1}, Ltb50;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lwat;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, v1, v3}, Lwat;-><init>(Lkotlin/jvm/functions/Function1;Lvb50;Ltb50;Lhab;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lge70;

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxat;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v4, v3}, Llkf0;-><init>(ILhab;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v2}, Ll9i;->a(Lf7i;Lkotlin/jvm/functions/Function2;)Li9i;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v2, Lyat;

    .line 33
    .line 34
    invoke-direct {v2, v0, v3}, Lyat;-><init>(Lvb50;Lhab;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v2}, Ll9i;->b(Lf7i;Lkotlin/jvm/functions/Function2;)Lf7i;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-static {p0, v2, v4}, Lh8i;->b(Lf7i;II)Lf7i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-wide/16 v4, 0x64

    .line 47
    .line 48
    invoke-static {p0, v4, v5}, Ll8i;->a(Lf7i;J)Lf7i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance v2, Lvat;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0, v1}, Lvat;-><init>(Lf7i;Lvb50;Ltb50;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lzat;

    .line 58
    .line 59
    invoke-direct {p0, v0, v3}, Lzat;-><init>(Lvb50;Lhab;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp8i;

    .line 63
    .line 64
    invoke-direct {v0, v2, p0}, Lp8i;-><init>(Lf7i;Lcjj;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public static final b(Lf7i;Lkotlin/jvm/functions/Function2;)Luat;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luat;

    .line 5
    .line 6
    new-instance v1, Labt;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Labt;-><init>(Lf7i;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ltat;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {p0, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, p1, p0}, Luat;-><init>(Lf7i;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

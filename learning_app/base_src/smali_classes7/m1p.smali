.class public final Lm1p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltp90;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lth5;->b:Lth5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v1, v2, v0, v3}, Lvp90;->b(IILth5;I)Ltp90;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm1p;->a:Ltp90;

    .line 15
    .line 16
    new-instance p0, Lm1p$a;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v1, v2}, Llkf0;-><init>(ILhab;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laai;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Laai;-><init>(Lf7i;Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ll28;->a:Ll28$a;

    .line 29
    .line 30
    invoke-static {}, Ll28;->a()Lkeb;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v1, p0}, Lea9;->f(Lf7i;Lkeb;)Lnie0;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm1p;->a:Ltp90;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltp90;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

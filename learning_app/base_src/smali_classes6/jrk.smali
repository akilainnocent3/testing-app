.class public final Ljrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhmk0;


# direct methods
.method public constructor <init>(Lhmk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrk;->a:Lhmk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf7i;Lpp40;Lynk0$g;Lo08;)Lpp40;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lfrk;

    .line 14
    .line 15
    invoke-direct {v0, p1, p4, p0}, Lfrk;-><init>(Lf7i;Lkeb;Ljrk;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lq5s;->b(Lkotlin/jvm/functions/Function0;)Lhqf0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lhqf0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lzje0;

    .line 27
    .line 28
    new-instance p1, Lgrk;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lgrk;-><init>(Lpp40;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lhrk;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {p2, v1, v0}, Llkf0;-><init>(ILhab;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p3, p2}, Lr7d;->a(Lf7i;Lf7i;Lf7i;Lejj;)Leai;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lzmk0;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lzmk0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Ljr90$a;->b:Lpje0;

    .line 51
    .line 52
    invoke-static {p0, p4, p2, p1}, Ly9i;->e(Lf7i;Lkeb;Ljr90;Ljava/lang/Object;)Lpp40;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

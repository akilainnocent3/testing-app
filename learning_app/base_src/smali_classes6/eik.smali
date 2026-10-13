.class public final Leik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpo30;


# direct methods
.method public constructor <init>(Lpo30;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leik;->a:Lpo30;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ls8i;
    .locals 4

    .line 1
    iget-object p0, p0, Leik;->a:Lpo30;

    .line 2
    .line 3
    invoke-interface {p0}, Lpo30;->e()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbik;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbik;-><init>(Lf7i;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lpo30;->k()Lf7i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcik;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcik;-><init>(Lf7i;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ldik;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {p0, v3, v2}, Llkf0;-><init>(ILhab;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljf8;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1, p0}, Ljf8;-><init>(Lf7i;Lf7i;Lcjj;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lv860;->a(Lf7i;)Ls8i;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

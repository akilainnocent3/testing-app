.class public final Lwqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lodk;

.field public final c:Llp5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodk;Llp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqv;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lwqv;->b:Lodk;

    .line 7
    .line 8
    iput-object p3, p0, Lwqv;->c:Llp5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ls8i;
    .locals 3

    .line 1
    new-instance v0, Lmdk;

    .line 2
    .line 3
    iget-object p0, p0, Lwqv;->b:Lodk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lmdk;-><init>(Lodk;Lhab;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lge70;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lge70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lndk;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v2, v1}, Llkf0;-><init>(ILhab;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls8i;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Ls8i;-><init>(Lf7i;Lcjj;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

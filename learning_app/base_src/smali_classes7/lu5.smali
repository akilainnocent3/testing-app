.class public final Llu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lou5<",
        "Lbmn;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Llu5;->a:Landroid/content/Context;

    .line 8
    .line 9
    sget-object p0, Lau5;->b:Lau5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/sportygames/newcms/CMSRes$Data;Ljava/lang/String;Lqu5;Lcom/sportygames/newcms/f$a$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lbmn;

    .line 2
    .line 3
    new-instance p1, Lqln$a;

    .line 4
    .line 5
    iget-object p0, p0, Llu5;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lqln$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p1, Lqln$a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lzln;->a(Lqln$a;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Liy5;->c:Liy5;

    .line 17
    .line 18
    iput-object p2, p1, Lqln$a;->l:Liy5;

    .line 19
    .line 20
    iput-object p2, p1, Lqln$a;->m:Liy5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lqln$a;->a()Lqln;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lbja0;->a(Landroid/content/Context;)Lqkn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1, p4}, Lqkn;->b(Lqln;Lhab;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lneb;->a:Lneb;

    .line 35
    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public final b()Lqu5;
    .locals 0

    .line 1
    new-instance p0, Lbmn;

    .line 2
    .line 3
    invoke-direct {p0}, Lbmn;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getType()Lau5;
    .locals 0

    .line 1
    sget-object p0, Lau5;->e:Lau5;

    .line 2
    .line 3
    return-object p0
.end method

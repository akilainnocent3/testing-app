.class public final Lkjs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkjs$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lzu8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lzu8<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltk1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltk1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lijs;

    .line 7
    .line 8
    invoke-static {p0}, Lzu8;->b(Ljava/lang/Class;)Lzu8$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lzu8$a;->e:I

    .line 14
    .line 15
    new-instance p1, Lxu8;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lxu8;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lzu8$a;->f:Ltv8;

    .line 21
    .line 22
    invoke-virtual {p0}, Lzu8$a;->b()Lzu8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lkjs$a;)Lzu8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkjs$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lzu8<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lijs;

    .line 2
    .line 3
    invoke-static {v0}, Lzu8;->b(Ljava/lang/Class;)Lzu8$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, v0, Lzu8$a;->e:I

    .line 9
    .line 10
    const-class v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1}, Lmvd;->c(Ljava/lang/Class;)Lmvd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lzu8$a;->a(Lmvd;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljjs;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljjs;-><init>(Ljava/lang/String;Lkjs$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lzu8$a;->f:Ltv8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzu8$a;->b()Lzu8;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

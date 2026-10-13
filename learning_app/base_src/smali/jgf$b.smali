.class public final Ljgf$b;
.super Lqur;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljgf;->l0(Li21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqur;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljgf;",
        "Luvh0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvb50;

.field public final synthetic b:Ljgf;

.field public final synthetic c:Li21;


# direct methods
.method public constructor <init>(Lvb50;Ljgf;Li21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljgf$b;->a:Lvb50;

    .line 2
    .line 3
    iput-object p2, p0, Ljgf$b;->b:Ljgf;

    .line 4
    .line 5
    iput-object p3, p0, Ljgf$b;->c:Li21;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lqur;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvvh0;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljgf;

    .line 5
    .line 6
    iget-object v1, p0, Ljgf$b;->b:Ljgf;

    .line 7
    .line 8
    invoke-static {v1}, Lktd;->g(Ljtd;)Loyz;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Loyz;->getDragAndDropManager()Lggf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lggf;->a(Ljgf;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ljgf$b;->c:Li21;

    .line 23
    .line 24
    invoke-static {v1}, Lngf;->a(Li21;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljgf;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Ljgf$b;->a:Lvb50;

    .line 35
    .line 36
    iput-object p1, p0, Lvb50;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Luvh0;->c:Luvh0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    sget-object p0, Luvh0;->a:Luvh0;

    .line 42
    .line 43
    return-object p0
.end method

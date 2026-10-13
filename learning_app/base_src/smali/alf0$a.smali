.class public final Lalf0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lvkf0;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvkf0$a;->a:Lvkf0$a;

    .line 5
    .line 6
    iput-object p1, p0, Lalf0$a;->a:Lvkf0;

    .line 7
    .line 8
    sget-object p1, Lalf0;->g:Lxkf0;

    .line 9
    .line 10
    iput-object p1, p0, Lalf0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lalf0$a;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lalf0$a;->d:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lpcb0;Lzjz;Lxt40;)Lqdd;
    .locals 7

    .line 1
    iget-object p3, p1, Lpcb0;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "image/svg+xml"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    iget-object p3, p1, Lpcb0;->a:Lmmn;

    .line 12
    .line 13
    invoke-interface {p3}, Lmmn;->source()Lgi5;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    sget-object v2, Lodd;->b:Lfs5;

    .line 20
    .line 21
    invoke-interface {p3, v0, v1, v2}, Lgi5;->y(JLfs5;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lodd;->a:Lfs5;

    .line 28
    .line 29
    const-wide/16 v1, 0x400

    .line 30
    .line 31
    invoke-interface {p3, v1, v2, v0}, Lgi5;->K(JLfs5;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long p3, v0, v2

    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Lalf0;

    .line 45
    .line 46
    iget-object v1, p1, Lpcb0;->a:Lmmn;

    .line 47
    .line 48
    iget-boolean v5, p0, Lalf0$a;->c:Z

    .line 49
    .line 50
    iget-boolean v6, p0, Lalf0$a;->d:Z

    .line 51
    .line 52
    iget-object v3, p0, Lalf0$a;->a:Lvkf0;

    .line 53
    .line 54
    iget-object v4, p0, Lalf0$a;->b:Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    move-object v2, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Lalf0;-><init>(Lmmn;Lzjz;Lvkf0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
